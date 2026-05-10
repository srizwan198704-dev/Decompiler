.class public final Ll/ۚۡ᩵;
.super Ll/ۡᩳ᩵;
.source "F5VG"


# instance fields
.field public final synthetic ᩹:Ll/᩸ᩳ᩵;


# direct methods
.method public constructor <init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Ll/ۚۡ᩵;->᩹:Ll/᩸ᩳ᩵;

    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۡᩳ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final ᩷(ILl/۬ܺ᩵;)V
    .locals 3

    .line 1016
    iget-object v0, p0, Ll/ۚۡ᩵;->᩹:Ll/᩸ᩳ᩵;

    iget-boolean v1, v0, Ll/᩸ᩳ᩵;->ۚ:Z

    if-eqz v1, :cond_0

    .line 1017
    move-object p1, p2

    check-cast p1, Ll/֨ܺ᩵;

    .line 1372
    invoke-virtual {v0}, Ll/᩸ᩳ᩵;->᩷()C

    .line 1373
    invoke-virtual {v0}, Ll/᩸ᩳ᩵;->᩷()C

    .line 1374
    invoke-virtual {v0}, Ll/᩸ᩳ᩵;->ۖ()I

    move-result v1

    .line 1375
    iget v2, v0, Ll/᩸ᩳ᩵;->ܺ:I

    add-int/2addr v2, v1

    iput v2, v0, Ll/᩸ᩳ᩵;->ܺ:I

    .line 1376
    invoke-virtual {v0}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v1

    .line 1377
    iget v2, v0, Ll/᩸ᩳ᩵;->ܺ:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Ll/᩸ᩳ᩵;->ܺ:I

    .line 1341
    sget-object v1, Ll/ۧᩳ᩵;->ۤ:Ll/ۧᩳ᩵;

    invoke-virtual {v0, p2, v1}, Ll/᩸ᩳ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۧᩳ᩵;)V

    const/4 p2, 0x0

    .line 1017
    iput-object p2, p1, Ll/֨ܺ᩵;->ۜ:Ll/۟ۗ᩵;

    return-void

    .line 1019
    :cond_0
    iget p2, v0, Ll/᩸ᩳ᩵;->ܺ:I

    add-int/2addr p2, p1

    iput p2, v0, Ll/᩸ᩳ᩵;->ܺ:I

    return-void
.end method
