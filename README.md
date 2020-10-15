# テーブル設計

## users テーブル

| column     	| type   	| options    	|
|------------	|--------	|------------	|
| first_name  | string 	| null:false 	|
| family_name | string 	| null:false 	|
| email      	| string 	| null:false 	|
| password   	| string 	| null:false 	|
| sex        	| string 	| null:false 	|
| blood      	| string 	| null:false 	|

### Association
  
-has_many:conditions

## conditions テーブル

| column   	| type       	| options                       	|
|----------	|------------	|-------------------------------	|
| info     	| integer    	| null:false                    	|
| text      | text       	| null:false                    	|
| day      	| date       	| null:false                    	|
| user     	| references 	| null:false, foreign_key: true 	|

### Association

-belongs_to:user