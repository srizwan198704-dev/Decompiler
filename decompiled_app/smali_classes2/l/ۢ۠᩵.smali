.class public final Ll/ۢ۠᩵;
.super Ljava/lang/Object;
.source "B427"


# instance fields
.field public ᩷:Ljava/util/HashMap;


# virtual methods
.method public final ۖ(Ll/۬ܺ᩵;)Ljava/lang/String;
    .locals 4

    .line 302
    invoke-virtual {p1}, Ll/۬ܺ᩵;->ۖ()Ll/᩺۠᩵;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ll/ۢۛ᩵;->᩸()Z

    move-result v1

    if-nez v1, :cond_3

    .line 304
    iget-object v1, p0, Ll/ۢ۠᩵;->᩷:Ljava/util/HashMap;

    .line 492
    iget-object v2, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    .line 304
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ۠᩵;

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Ll/ۖ۠᩵;->ۖ()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 307
    invoke-virtual {v1, p1}, Ll/ۖ۠᩵;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    :cond_0
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    .line 310
    :goto_0
    iget-object v1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ll/ۢۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v1

    iget v1, v1, Ll/ۢۛ᩵;->᩷:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget v1, v1, Ll/۬ܺ᩵;->᩹:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 492
    iget-object v1, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v2, Ll/ۖ۠᩵;

    invoke-direct {v2, v1, v0}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    .line 313
    iget-object p1, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    move-object v0, v2

    goto :goto_0

    .line 492
    :cond_1
    iget-object p1, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v1, Ll/ۖ۠᩵;

    invoke-direct {v1, p1, v0}, Ll/ۖ۠᩵;-><init>(Ljava/lang/Object;Ll/ۖ۠᩵;)V

    .line 316
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    invoke-virtual {v1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩺۠᩵;

    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "."

    goto :goto_1

    .line 323
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final ᩷(Ll/۬ܺ᩵;)V
    .locals 4

    .line 492
    iget-object v0, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    .line 293
    iget-object v1, p0, Ll/ۢ۠᩵;->᩷:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖ۠᩵;

    if-nez v2, :cond_0

    .line 295
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v2

    .line 297
    :cond_0
    invoke-virtual {v2, p1}, Ll/ۖ۠᩵;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 298
    invoke-virtual {v2, p1}, Ll/ۖ۠᩵;->᩷(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
