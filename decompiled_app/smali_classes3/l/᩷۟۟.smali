.class public final Ll/᩷۟۟;
.super Ljava/lang/Object;
.source "41N5"


# instance fields
.field public ۖ:Ljava/lang/String;

.field public ۙ:Ll/֫֫۟;

.field public ۟:Ljava/lang/Boolean;

.field public ܺ:Z

.field public ᩷:Ljava/lang/String;

.field public ᩹:Ljava/lang/String;


# virtual methods
.method public final ᩷()Ll/֨ۢۗ;
    .locals 3

    .line 338
    new-instance v0, Ll/֨ۢۗ;

    invoke-direct {v0}, Ll/֨ۢۗ;-><init>()V

    .line 339
    iget-object v1, p0, Ll/᩷۟۟;->ۙ:Ll/֫֫۟;

    invoke-virtual {v1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "2"

    .line 340
    iget-object v2, p0, Ll/᩷۟۟;->ۖ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    iget-object v1, p0, Ll/᩷۟۟;->᩷:Ljava/lang/String;

    const/16 v2, 0x50

    invoke-static {v2, v1}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v0, v2, v1}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "4"

    .line 342
    iget-object v2, p0, Ll/᩷۟۟;->᩹:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    iget-object v1, p0, Ll/᩷۟۟;->۟:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "5"

    invoke-virtual {v0, v2, v1}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Z)V

    const-string v1, "6"

    .line 344
    iget-boolean v2, p0, Ll/᩷۟۟;->ܺ:Z

    invoke-virtual {v0, v1, v2}, Ll/֨ۢۗ;->᩷(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final ᩷(Ll/֨ۢۗ;)V
    .locals 2

    const-string v0, "1"

    .line 349
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    iput-object v0, p0, Ll/᩷۟۟;->ۙ:Ll/֫֫۟;

    const-string v0, "2"

    .line 350
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/᩷۟۟;->ۖ:Ljava/lang/String;

    const-string v0, "3"

    .line 351
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/᩷۟۟;->᩷:Ljava/lang/String;

    const-string v0, "4"

    .line 352
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/᩷۟۟;->᩹:Ljava/lang/String;

    const-string v0, "5"

    .line 353
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۖ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ll/᩷۟۟;->۟:Ljava/lang/Boolean;

    const-string v0, "6"

    .line 354
    invoke-virtual {p1, v0}, Ll/֨ۢۗ;->ۖ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ll/᩷۟۟;->ܺ:Z

    return-void
.end method
