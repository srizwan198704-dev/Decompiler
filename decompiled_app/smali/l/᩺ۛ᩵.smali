.class public Ll/᩺ۛ᩵;
.super Ll/ۛۛ᩵;
.source "D4Q0"


# instance fields
.field public ۡ:Ll/ۢۛ᩵;


# direct methods
.method public constructor <init>(Ll/ۢۛ᩵;Ll/ܳܺ᩵;)V
    .locals 3

    .line 1341
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ll/ۢۛ᩵;->۟:Ll/ᩳۛ᩵;

    invoke-direct {p0, v1, v2, v0}, Ll/ۛۛ᩵;-><init>(Ll/ܳܺ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;)V

    .line 1338
    iput-object v1, p0, Ll/᩺ۛ᩵;->ۡ:Ll/ۢۛ᩵;

    const/16 v0, 0x13

    .line 1342
    iput v0, p0, Ll/ۢۛ᩵;->᩷:I

    .line 1343
    iput-object p2, p0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    if-nez p1, :cond_0

    move-object p1, v2

    .line 1344
    :cond_0
    iput-object p1, p0, Ll/᩺ۛ᩵;->ۡ:Ll/ۢۛ᩵;

    return-void
.end method

.method public constructor <init>(Ll/ܶܺ᩵;Ll/ۢۛ᩵;)V
    .locals 0

    .line 1348
    invoke-direct {p0, p2, p1}, Ll/᩺ۛ᩵;-><init>(Ll/ۢۛ᩵;Ll/ܳܺ᩵;)V

    .line 1349
    iput-object p0, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    const/16 p2, 0x1f

    .line 1350
    iput p2, p1, Ll/۬ܺ᩵;->᩹:I

    .line 1351
    new-instance p2, Ll/ۜܺ᩵;

    .line 741
    invoke-direct {p2, p1}, Ll/ۗܺ᩵;-><init>(Ll/۬ܺ᩵;)V

    .line 1351
    iput-object p2, p1, Ll/ܶܺ᩵;->ۡ:Ll/ۗܺ᩵;

    return-void
.end method


# virtual methods
.method public final ۜ()Ll/ۢۛ᩵;
    .locals 0

    return-object p0
.end method

.method public final ۟()Ll/ۖ۠᩵;
    .locals 1

    .line 1374
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ۢ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۨ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩳ()Ll/ۢۛ᩵;
    .locals 0

    return-object p0
.end method

.method public ᩵()Ll/ۖ۠᩵;
    .locals 1

    .line 1375
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ᩶()Ll/ۢۛ᩵;
    .locals 1

    .line 1382
    iget-object v0, p0, Ll/᩺ۛ᩵;->ۡ:Ll/ۢۛ᩵;

    return-object v0
.end method

.method public final ᩷(Ll/۠ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1360
    invoke-interface {p1, p0, p2}, Ll/۠ۛ᩵;->᩷(Ll/᩺ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷()Ll/ۢ֨᩵;
    .locals 1

    .line 1378
    sget-object v0, Ll/ۢ֨᩵;->ۙ᩷:Ll/ۢ֨᩵;

    return-object v0
.end method

.method public final ᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;
    .locals 0

    return-object p0
.end method

.method public final ᩷(Ll/ۗۛ᩵;)Ll/ۢۛ᩵;
    .locals 0

    return-object p0
.end method

.method public final ᩸()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
