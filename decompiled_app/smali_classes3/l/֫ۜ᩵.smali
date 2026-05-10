.class public final Ll/֫ۜ᩵;
.super Ll/ۤۘ᩵;
.source "G43P"


# instance fields
.field public final synthetic ۖ:Ll/ܿۜ᩵;

.field public ᩷:Ll/ۖ۠᩵;


# direct methods
.method public constructor <init>(Ll/ܿۜ᩵;)V
    .locals 0

    .line 3766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Ll/֫ۜ᩵;->ۖ:Ll/ܿۜ᩵;

    .line 182
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/֫ۜ᩵;->᩷:Ll/ۖ۠᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۖ۠᩵;)Ljava/lang/Boolean;
    .locals 2

    .line 185
    invoke-virtual {p1}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۛ᩵;

    const/4 v1, 0x0

    .line 3846
    invoke-virtual {v0, p0, v1}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 188
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final bridge synthetic ᩷(Ljava/lang/Object;Ll/ۢۛ᩵;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final ᩷(Ll/֨ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p2, Ljava/lang/Void;

    .line 206
    iget-object p1, p1, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    const/4 p2, 0x0

    .line 3846
    invoke-virtual {p1, p0, p2}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final ᩷(Ll/ۛۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 180
    check-cast p2, Ljava/lang/Void;

    .line 197
    iget-object p2, p0, Ll/֫ۜ᩵;->ۖ:Ll/ܿۜ᩵;

    iget-object p2, p2, Ll/ܿۜ᩵;->ۖ:Ll/ۙ᩺᩵;

    invoke-virtual {p1}, Ll/ۢۛ᩵;->᩸()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p2, Ll/ۙ᩺᩵;->᩺:Ll/ۚۘ᩵;

    invoke-virtual {v0, p1}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v0

    const/4 v1, 0x0

    .line 3846
    invoke-virtual {v0, p0, v1}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Ll/ۙ᩺᩵;->᩺:Ll/ۚۘ᩵;

    .line 199
    invoke-virtual {p2, p1}, Ll/ۚۘ᩵;->ۧ(Ll/ۢۛ᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/֫ۜ᩵;->᩷(Ll/ۖ۠᩵;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 198
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 201
    :cond_2
    invoke-virtual {p1}, Ll/ۛۛ᩵;->᩵()Ll/ۖ۠᩵;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/֫ۜ᩵;->᩷(Ll/ۖ۠᩵;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/᩸ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p2, Ljava/lang/Void;

    .line 211
    iget-object p2, p0, Ll/֫ۜ᩵;->᩷:Ll/ۖ۠᩵;

    invoke-virtual {p2, p1}, Ll/ۖ۠᩵;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 212
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 214
    :cond_0
    iget-object p2, p0, Ll/֫ۜ᩵;->᩷:Ll/ۖ۠᩵;

    invoke-virtual {p2, p1}, Ll/ۖ۠᩵;->ۖ(Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object p2

    iput-object p2, p0, Ll/֫ۜ᩵;->᩷:Ll/ۖ۠᩵;

    .line 215
    iget-object p1, p1, Ll/᩸ۛ᩵;->ۛ:Ll/ۢۛ᩵;

    const/4 p2, 0x0

    .line 3846
    invoke-virtual {p1, p0, p2}, Ll/ۢۛ᩵;->᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
