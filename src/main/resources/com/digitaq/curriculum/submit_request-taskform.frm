{"id":"55812e2b-362f-410e-9039-22bb24dea141","name":"submit_request-taskform.frm","model":{"taskName":"submit_request","processId":"curriculum.newcurriculum","name":"task","properties":[{"name":"Autres documents","typeInfo":{"type":"BASE","className":"org.jbpm.document.DocumentCollection","multiple":false},"metaData":{"entries":[]}},{"name":"Date","typeInfo":{"type":"BASE","className":"java.time.LocalDate","multiple":false},"metaData":{"entries":[]}},{"name":"Document descriptif","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"Nouvelle offre de formation","typeInfo":{"type":"OBJECT","className":"com.digitaq.curriculum.Curriculum","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"3c6ecd07-9443-4583-aa27-fba13e6670e3","container":"FIELD_SET","id":"field_287115831930717E11","name":"Nouvelle offre de formation","label":"Nouvelle offre de formation","required":false,"readOnly":false,"validateOnChange":true,"binding":"Nouvelle offre de formation","standaloneClassName":"com.digitaq.curriculum.Curriculum","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_0353285168791223E11","name":"Document descriptif","label":"Document descriptif","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Document descriptif","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"maxDocuments":0,"id":"field_380540315559233E11","name":"Autres documents","label":"Autres documents (optionnel)","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Autres documents","standaloneClassName":"org.jbpm.document.DocumentCollection","code":"DocumentCollection","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.documents.definition.DocumentCollectionFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_287115831930717E11","form_id":"55812e2b-362f-410e-9039-22bb24dea141"},"parts":[]}]}]}],"layoutComponents":[]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0353285168791223E11","form_id":"55812e2b-362f-410e-9039-22bb24dea141"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_380540315559233E11","form_id":"55812e2b-362f-410e-9039-22bb24dea141"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]}],"layoutComponents":[]}]}]}}