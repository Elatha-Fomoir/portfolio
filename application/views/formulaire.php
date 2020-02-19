<div class="container btn-contact">
    <div class="row mt-5">
        <div class="col-12">
            <p class="mt-5">* Champ Obligatoire</p>
            <form id="form-contact">
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="prenom">Prénom *</label>
                        <input type="text" class="form-control" id="prenom" name="prenom" placeholder="Prénom">
                        <p class="field-error" data-field="registerPrenom"></p>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="nom">Nom *</label>
                        <input type="text" class="form-control" id="nom" name="nom" placeholder="Nom">
                        <p class="field-error" data-field="registerNom"></p>
                    </div>
                </div>
                <div class="form-group">
                    <label for="adresseMail">Courriel *</label>
                    <input type="email" class="form-control" id="adresseMail" name="adresseMail" placeholder="Courriel">
                    <p class="field-error" data-field="registerEmail"></p>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="poste">Poste</label>
                        <input type="text" class="form-control" id="poste" name="poste" placeholder="Poste">
                        <p class="field-error" data-field="registerPost"></p>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="nomEntreprise">Entreprise</label>
                        <input type="text" class="form-control" id="nomEntreprise" name="nomEntreprise" placeholder="Entreprise">
                        <p class="field-error" data-field="registerSociete"></p>
                    </div>
                </div>
                <div class="form-group">
                    <div class="form-group col-md-12">
                        <label for="registerMessage">Message *</label>
                        <input type="text" class="form-control" for="contenu" id="contenu" name="contenu" placeholder="Samsung">
                        <p class="field-error" data-field="registerMessage"></p>
                    </div>
                </div>
                <button class="btn btn-lg btn-gold btn-block mt-4 btn-envoyer-contact" type="submit">Envoyer</button>
            </form>
        </div>
    </div>

</div>

<div class="container btn-recommandation">
    <div class="row mt-5">
        <div class="col-12">
            <p class="mt-5">* Champ Obligatoire</p>
            <form id="form-recommandation">
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="registerNomReco">Nom *</label>
                        <input type="text" class="form-control" id="registerNomReco" name="registerNomReco" placeholder="Société">
                        <p class="field-error" data-field="registerNomReco"></p>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="registerPrenomReco">Prénom *</label>
                        <input type="text" class="form-control" id="registerPrenomReco" name="registerPrenomReco" placeholder="Directeur SAV">
                        <p class="field-error" data-field="registerPrenomReco"></p>
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="registerSociete">Société *</label>
                        <input type="text" class="form-control" id="registerSociete" name="registerSociete" placeholder="Société">
                        <p class="field-error" data-field="registerSociete"></p>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="registerEmployeur">Poste *</label>
                        <input type="text" class="form-control" id="registerEmployeur" name="registerEmployeur" placeholder="Directeur SAV">
                        <p class="field-error" data-field="registerEmployeur"></p>
                    </div>
                </div>
                <div class="form-group">
                    <label for="registerMessageReco">Message *</label>
                    <input type="text" class="form-control" id="registerMessageReco" name="registerMessageReco" placeholder="Message">
                    <p class="field-error" data-field="registerMessageReco"></p>
                </div>
                <button class="btn btn-lg btn-gold btn-block mt-4 btn-envoyer-recommandation" type="submit">Envoyer</button>
                <form/>
        </div>
    </div>
</div>

<a class="btn btn-lg btn-gold btn-block mt-4 switch" type="submit">Recommandation</a>
