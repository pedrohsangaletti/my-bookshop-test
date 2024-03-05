using CatalogService from '../srv/cat-service'; 

annotate CatalogService.Books with @(UI : { 
    HeaderInfo      : { 
        TypeName       : 'Book', 
        TypeNamePlural : 'Books', 
        Title          : { 
            $Type : 'UI.DataField', 
            Value : title 
        } 
    },   
}); 

 
annotate CatalogService.Books with { 
    stock @(Common.Label : 'Estoque'); 
    title @(Common.Label : 'Título'); 
} 