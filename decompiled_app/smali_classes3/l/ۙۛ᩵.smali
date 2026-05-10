.class public Ll/ۙۛ᩵;
.super Ll/ۢۛ᩵;
.source "I4QF"

# interfaces
.implements Ll/۠֨᩵;


# instance fields
.field public ᩹:Ll/ۢۛ᩵;


# direct methods
.method public constructor <init>(Ll/ۢۛ᩵;Ll/ܳܺ᩵;)V
    .locals 1

    const/16 v0, 0xb

    .line 825
    invoke-direct {p0, v0, p2}, Ll/ۢۛ᩵;-><init>(ILl/ܳܺ᩵;)V

    .line 826
    iput-object p1, p0, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 839
    instance-of v0, p1, Ll/ۙۛ᩵;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    check-cast p1, Ll/ۙۛ᩵;

    iget-object p1, p1, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    .line 842
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 846
    iget-object v0, p0, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x160

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۖ()Ll/ۢۛ᩵;
    .locals 1

    .line 891
    iget-object v0, p0, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    .line 887
    iget-object v0, p0, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۛ()V

    return-void
.end method

.method public final ۟()Ll/ۖ۠᩵;
    .locals 1

    .line 853
    iget-object v0, p0, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->۟()Ll/ۖ۠᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 856
    iget-object v0, p0, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۨ()Z

    move-result v0

    return v0
.end method

.method public final ܰ()Z
    .locals 1

    .line 864
    iget-object v0, p0, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->ܰ()Z

    move-result v0

    return v0
.end method

.method public final ᩶()Ll/ۙۛ᩵;
    .locals 3

    .line 868
    new-instance v0, Ll/ۖۛ᩵;

    iget-object v1, p0, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    iget-object v2, p0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-direct {v0, v1, v2}, Ll/ۙۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/ܳܺ᩵;)V

    return-object v0
.end method

.method public final ᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 831
    invoke-interface {p1, p0, p2}, Ll/۠ۛ᩵;->᩷(Ll/ۙۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()Ll/ۢ֨᩵;
    .locals 1

    .line 895
    sget-object v0, Ll/ۢ֨᩵;->۫:Ll/ۢ֨᩵;

    return-object v0
.end method

.method public final ᩷(Ll/ۗۛ᩵;)Ll/ۢۛ᩵;
    .locals 2

    .line 877
    iget-object v0, p0, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {p1, v0}, Ll/ۗۛ᩵;->᩷(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object p0

    .line 879
    :cond_0
    new-instance v0, Ll/ۙۛ᩵;

    iget-object v1, p0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-direct {v0, p1, v1}, Ll/ۙۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/ܳܺ᩵;)V

    return-object v0
.end method

.method public final ᩷(Ll/ۢۛ᩵;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 883
    iget-object v0, p0, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v0, p1}, Ll/ۢۛ᩵;->᩷(Ll/ۢۛ᩵;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ᩻()Z
    .locals 1

    .line 860
    iget-object v0, p0, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->᩻()Z

    move-result v0

    return v0
.end method
