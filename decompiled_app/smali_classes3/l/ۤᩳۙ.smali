.class public final Ll/ۤᩳۙ;
.super Ljava/util/ArrayList;
.source "VAU7"

# interfaces
.implements Ll/ܰ֡ۙ;


# virtual methods
.method public final add(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p1}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompetingPattern"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ljava/lang/CharSequence;)Ll/۫ᩳۙ;
    .locals 1

    .line 33
    new-instance v0, Ll/۫ᩳۙ;

    invoke-direct {v0, p0, p1}, Ll/۫ᩳۙ;-><init>(Ll/ۤᩳۙ;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final ᩷(Ljava/lang/CharSequence;)Ll/ܳ֡ۙ;
    .locals 1

    .line 33
    new-instance v0, Ll/۫ᩳۙ;

    invoke-direct {v0, p0, p1}, Ll/۫ᩳۙ;-><init>(Ll/ۤᩳۙ;Ljava/lang/CharSequence;)V

    return-object v0
.end method
