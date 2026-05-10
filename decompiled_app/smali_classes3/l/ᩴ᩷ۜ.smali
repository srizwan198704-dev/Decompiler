.class public final Ll/ᩴ᩷ۜ;
.super Ljava/lang/Object;
.source "EB8E"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ֡᩷:Ljava/lang/Float;

.field public ֨᩷:Ll/᩺ۖۜ;

.field public ֫᩷:Ljava/lang/Float;

.field public ۖ᩷:Ll/᩺ۖۜ;

.field public ۗ᩷:Ljava/lang/Float;

.field public ۘ᩷:Ljava/lang/Integer;

.field public ۙ᩷:Ljava/lang/Float;

.field public ۚ:Ll/ᩴᩴۘ;

.field public ۚ᩷:Ljava/lang/Float;

.field public ۛ᩷:Ll/֫᩷ۜ;

.field public ۜ᩷:Ll/ܽ᩷ۜ;

.field public ۟᩷:Ll/ܰ᩷ۜ;

.field public ۠᩷:Ljava/lang/Float;

.field public ۡ᩷:Ljava/lang/String;

.field public ۢ᩷:[Ll/᩺᩷ۜ;

.field public ۤ:Ll/ܰ᩷ۜ;

.field public ۤ᩷:Ll/᩺ۖۜ;

.field public ۧ᩷:Ljava/lang/String;

.field public ۨ᩷:Ll/᩺ۖۜ;

.field public ۫:Ljava/lang/String;

.field public ۫᩷:Ll/ۚ᩷ۜ;

.field public ۬᩷:Ll/᩺᩷ۜ;

.field public ܰ᩷:Ll/۬᩷ۜ;

.field public ܳ᩷:Ll/ܿ᩷ۜ;

.field public ܶ᩷:Ll/᩺ۖۜ;

.field public ܺ᩷:Ll/᩺᩷ۜ;

.field public ܽ᩷:Ll/᩶᩷ۜ;

.field public ܿ᩷:Ljava/lang/Float;

.field public ᩳ᩷:Ljava/lang/String;

.field public ᩴ:Ll/ۤ᩷ۜ;

.field public ᩴ᩷:Ljava/lang/Boolean;

.field public ᩵᩷:Ljava/lang/Boolean;

.field public ᩶:Ll/۫ᩴۘ;

.field public ᩶᩷:Ll/۫᩷ۜ;

.field public ᩷᩷:Ljava/lang/Boolean;

.field public ᩸᩷:J

.field public ᩹᩷:Ljava/util/ArrayList;

.field public ᩺᩷:Ljava/lang/String;

.field public ᩻᩷:Ll/᩺᩷ۜ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1132
    iput-wide v0, p0, Ll/ᩴ᩷ۜ;->᩸᩷:J

    return-void
.end method

.method public static ᩷()Ll/ᩴ᩷ۜ;
    .locals 8

    .line 1259
    new-instance v0, Ll/ᩴ᩷ۜ;

    invoke-direct {v0}, Ll/ᩴ᩷ۜ;-><init>()V

    const-wide/16 v1, -0x1

    .line 1260
    iput-wide v1, v0, Ll/ᩴ᩷ۜ;->᩸᩷:J

    .line 1262
    sget-object v1, Ll/ᩴᩴۘ;->۫:Ll/ᩴᩴۘ;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ۖ᩷:Ll/᩺ۖۜ;

    .line 1263
    sget-object v2, Ll/ܰ᩷ۜ;->ۤ:Ll/ܰ᩷ۜ;

    iput-object v2, v0, Ll/ᩴ᩷ۜ;->۟᩷:Ll/ܰ᩷ۜ;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1264
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Ll/ᩴ᩷ۜ;->ۙ᩷:Ljava/lang/Float;

    const/4 v5, 0x0

    .line 1265
    iput-object v5, v0, Ll/ᩴ᩷ۜ;->֨᩷:Ll/᩺ۖۜ;

    .line 1266
    iput-object v4, v0, Ll/ᩴ᩷ۜ;->ܿ᩷:Ljava/lang/Float;

    .line 1267
    new-instance v6, Ll/᩺᩷ۜ;

    invoke-direct {v6, v3}, Ll/᩺᩷ۜ;-><init>(F)V

    iput-object v6, v0, Ll/ᩴ᩷ۜ;->۬᩷:Ll/᩺᩷ۜ;

    .line 1268
    sget-object v3, Ll/ܿ᩷ۜ;->۫:Ll/ܿ᩷ۜ;

    iput-object v3, v0, Ll/ᩴ᩷ۜ;->ܳ᩷:Ll/ܿ᩷ۜ;

    .line 1269
    sget-object v3, Ll/۬᩷ۜ;->ۤ:Ll/۬᩷ۜ;

    iput-object v3, v0, Ll/ᩴ᩷ۜ;->ܰ᩷:Ll/۬᩷ۜ;

    const/high16 v3, 0x40800000    # 4.0f

    .line 1270
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Ll/ᩴ᩷ۜ;->֫᩷:Ljava/lang/Float;

    .line 1271
    iput-object v5, v0, Ll/ᩴ᩷ۜ;->ۢ᩷:[Ll/᩺᩷ۜ;

    .line 1272
    new-instance v3, Ll/᩺᩷ۜ;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ll/᩺᩷ۜ;-><init>(F)V

    iput-object v3, v0, Ll/ᩴ᩷ۜ;->᩻᩷:Ll/᩺᩷ۜ;

    .line 1273
    iput-object v4, v0, Ll/ᩴ᩷ۜ;->ۗ᩷:Ljava/lang/Float;

    .line 1274
    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ۚ:Ll/ᩴᩴۘ;

    .line 1275
    iput-object v5, v0, Ll/ᩴ᩷ۜ;->᩹᩷:Ljava/util/ArrayList;

    .line 1276
    new-instance v3, Ll/᩺᩷ۜ;

    const/high16 v6, 0x41400000    # 12.0f

    sget-object v7, Ll/ܰۖۜ;->۟᩷:Ll/ܰۖۜ;

    invoke-direct {v3, v6, v7}, Ll/᩺᩷ۜ;-><init>(FLl/ܰۖۜ;)V

    iput-object v3, v0, Ll/ᩴ᩷ۜ;->ܺ᩷:Ll/᩺᩷ۜ;

    const/16 v3, 0x190

    .line 1277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Ll/ᩴ᩷ۜ;->ۘ᩷:Ljava/lang/Integer;

    .line 1278
    sget-object v3, Ll/֫᩷ۜ;->ۤ:Ll/֫᩷ۜ;

    iput-object v3, v0, Ll/ᩴ᩷ۜ;->ۛ᩷:Ll/֫᩷ۜ;

    .line 1279
    sget-object v3, Ll/۫᩷ۜ;->ۚ:Ll/۫᩷ۜ;

    iput-object v3, v0, Ll/ᩴ᩷ۜ;->᩶᩷:Ll/۫᩷ۜ;

    .line 1280
    sget-object v3, Ll/ۤ᩷ۜ;->۫:Ll/ۤ᩷ۜ;

    iput-object v3, v0, Ll/ᩴ᩷ۜ;->ᩴ:Ll/ۤ᩷ۜ;

    .line 1281
    sget-object v3, Ll/᩶᩷ۜ;->ۚ:Ll/᩶᩷ۜ;

    iput-object v3, v0, Ll/ᩴ᩷ۜ;->ܽ᩷:Ll/᩶᩷ۜ;

    .line 1282
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Ll/ᩴ᩷ۜ;->᩵᩷:Ljava/lang/Boolean;

    .line 1283
    iput-object v5, v0, Ll/ᩴ᩷ۜ;->᩶:Ll/۫ᩴۘ;

    .line 1284
    iput-object v5, v0, Ll/ᩴ᩷ۜ;->ۡ᩷:Ljava/lang/String;

    .line 1285
    iput-object v5, v0, Ll/ᩴ᩷ۜ;->ۧ᩷:Ljava/lang/String;

    .line 1286
    iput-object v5, v0, Ll/ᩴ᩷ۜ;->᩺᩷:Ljava/lang/String;

    .line 1287
    iput-object v3, v0, Ll/ᩴ᩷ۜ;->᩷᩷:Ljava/lang/Boolean;

    .line 1288
    iput-object v3, v0, Ll/ᩴ᩷ۜ;->ᩴ᩷:Ljava/lang/Boolean;

    .line 1289
    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ۨ᩷:Ll/᩺ۖۜ;

    .line 1290
    iput-object v4, v0, Ll/ᩴ᩷ۜ;->۠᩷:Ljava/lang/Float;

    .line 1291
    iput-object v5, v0, Ll/ᩴ᩷ۜ;->۫:Ljava/lang/String;

    .line 1292
    iput-object v2, v0, Ll/ᩴ᩷ۜ;->ۤ:Ll/ܰ᩷ۜ;

    .line 1293
    iput-object v5, v0, Ll/ᩴ᩷ۜ;->ᩳ᩷:Ljava/lang/String;

    .line 1294
    iput-object v5, v0, Ll/ᩴ᩷ۜ;->ܶ᩷:Ll/᩺ۖۜ;

    .line 1295
    iput-object v4, v0, Ll/ᩴ᩷ۜ;->֡᩷:Ljava/lang/Float;

    .line 1296
    iput-object v5, v0, Ll/ᩴ᩷ۜ;->ۤ᩷:Ll/᩺ۖۜ;

    .line 1297
    iput-object v4, v0, Ll/ᩴ᩷ۜ;->ۚ᩷:Ljava/lang/Float;

    .line 1298
    sget-object v1, Ll/ۚ᩷ۜ;->ۤ:Ll/ۚ᩷ۜ;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->۫᩷:Ll/ۚ᩷ۜ;

    .line 1299
    sget-object v1, Ll/ܽ᩷ۜ;->۫:Ll/ܽ᩷ۜ;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ۜ᩷:Ll/ܽ᩷ۜ;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1327
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ᩴ᩷ۜ;

    .line 1328
    iget-object v1, p0, Ll/ᩴ᩷ۜ;->ۢ᩷:[Ll/᩺᩷ۜ;

    if-eqz v1, :cond_0

    .line 1329
    invoke-virtual {v1}, [Ll/᩺᩷ۜ;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/᩺᩷ۜ;

    iput-object v1, v0, Ll/ᩴ᩷ۜ;->ۢ᩷:[Ll/᩺᩷ۜ;

    :cond_0
    return-object v0
.end method
