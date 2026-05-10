.class public Ll/֨ܺ᩵;
.super Ll/۬ܺ᩵;
.source "O44A"

# interfaces
.implements Ll/ۧ֨᩵;


# static fields
.field public static final ᩳ:Ll/ۢۨ᩵;


# instance fields
.field public ۜ:Ll/۟ۗ᩵;

.field public ۡ:Ll/ۖ۠᩵;

.field public ۧ:Ll/ۖ۠᩵;

.field public ᩺:Ll/۠᩹᩵;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1263
    new-instance v0, Ll/۠ܺ᩵;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/֨ܺ᩵;->ᩳ:Ll/ۢۨ᩵;

    return-void
.end method

.method public constructor <init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V
    .locals 7

    const/16 v1, 0x10

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1088
    invoke-direct/range {v0 .. v6}, Ll/۬ܺ᩵;-><init>(IJLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    const/4 p1, 0x0

    .line 1071
    iput-object p1, p0, Ll/֨ܺ᩵;->ۜ:Ll/۟ۗ᩵;

    .line 1074
    iput-object p1, p0, Ll/֨ܺ᩵;->ۧ:Ll/ۖ۠᩵;

    .line 1083
    iput-object p1, p0, Ll/֨ܺ᩵;->᩺:Ll/۠᩹᩵;

    .line 1089
    iget-object p2, p5, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget p2, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 p4, 0xe

    if-eq p2, p4, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/String;)V

    throw p1
.end method

.method private ᩷(ILl/ۖ۠᩵;)Ll/᩺۠᩵;
    .locals 3

    const-string v0, "arg"

    .line 1331
    :goto_0
    iget-object v1, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v1, v1, Ll/᩺۠᩵;->᩶:Ll/ۜ۠᩵;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۜ۠᩵;->᩷(Ljava/lang/String;)Ll/᩺۠᩵;

    move-result-object v1

    .line 1332
    invoke-virtual {p2, v1}, Ll/ۖ۠᩵;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, "$"

    .line 0
    invoke-static {v0, v1}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private ᩷(Ll/ܳܺ᩵;)Z
    .locals 9

    .line 1237
    iget-wide v0, p0, Ll/۬ܺ᩵;->۟:J

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x200

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v7, 0x4

    if-eq v1, v7, :cond_0

    return v0

    .line 1243
    :cond_0
    invoke-virtual {p1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v7

    and-long/2addr v4, v7

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    return v6

    :cond_1
    return v0

    :cond_2
    return v6

    .line 1248
    :cond_3
    invoke-virtual {p0}, Ll/۬ܺ᩵;->ܿ()Ll/᩻ܺ᩵;

    move-result-object v1

    invoke-virtual {p1}, Ll/۬ܺ᩵;->ܿ()Ll/᩻ܺ᩵;

    move-result-object v7

    if-ne v1, v7, :cond_4

    .line 1249
    invoke-virtual {p1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v7

    and-long/2addr v4, v7

    cmp-long p1, v4, v2

    if-nez p1, :cond_4

    return v6

    :cond_4
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 118
    iget-wide v0, p0, Ll/۬ܺ᩵;->۟:J

    const-wide/32 v2, 0x100000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1104
    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v0, v0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {v0}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1106
    :cond_0
    iget-object v0, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v1, v0, Ll/᩺۠᩵;->᩶:Ll/ۜ۠᩵;

    iget-object v1, v1, Ll/ۜ۠᩵;->᩷:Ll/ۧ۠᩵;

    iget-object v1, v1, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    if-ne v0, v1, :cond_1

    .line 1107
    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v0, v0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {v0}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1108
    :cond_1
    invoke-virtual {v0}, Ll/᩺۠᩵;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1109
    :goto_0
    iget-object v1, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    if-eqz v1, :cond_7

    .line 1110
    iget v1, v1, Ll/ۢۛ᩵;->᩷:I

    const/16 v4, 0x10

    if-ne v1, v4, :cond_2

    .line 1111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "<"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    check-cast v4, Ll/ۡۛ᩵;

    .line 1169
    iget-object v4, v4, Ll/ۡۛ᩵;->ܺ:Ll/ۖ۠᩵;

    .line 1111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "("

    .line 0
    invoke-static {v0, v1}, Ll/ۡۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1112
    iget-object v1, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 118
    iget-wide v4, p0, Ll/۬ܺ᩵;->۟:J

    const-wide v6, 0x400000000L

    and-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 305
    :goto_1
    invoke-virtual {v1}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v1

    if-nez v2, :cond_4

    const-string v2, ","

    .line 283
    invoke-virtual {v1, v2}, Ll/ۖ۠᩵;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 307
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    :goto_2
    iget-object v3, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {v3}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 309
    iget-object v3, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    const/16 v3, 0x2c

    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 313
    :cond_5
    iget-object v1, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ll/ۢۛ᩵;

    iget v3, v3, Ll/ۢۛ᩵;->᩷:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_6

    .line 314
    check-cast v1, Ll/ۙۛ᩵;

    iget-object v1, v1, Ll/ۙۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 317
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public final ۖ(Ll/۬ܺ᩵;)Ll/۬ܺ᩵;
    .locals 7

    .line 1095
    new-instance v6, Ll/֨ܺ᩵;

    iget-wide v1, p0, Ll/۬ܺ᩵;->۟:J

    iget-object v3, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v4, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/֨ܺ᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    .line 1096
    iget-object p1, p0, Ll/֨ܺ᩵;->ۜ:Ll/۟ۗ᩵;

    iput-object p1, v6, Ll/֨ܺ᩵;->ۜ:Ll/۟ۗ᩵;

    return-object v6
.end method

.method public final ۖ(Ll/ܳܺ᩵;Ll/ۚۘ᩵;)Ll/۬ܺ᩵;
    .locals 7

    .line 1124
    iget-object p1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p2, p1}, Ll/ۚۘ᩵;->ۧ(Ll/ۢۛ᩵;)Ll/ۖ۠᩵;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    .line 1125
    invoke-virtual {p1}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1127
    iget-object v1, p1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v1, Ll/ۢۛ᩵;

    iget-object v1, v1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    .line 1137
    invoke-virtual {v1}, Ll/۬ܺ᩵;->ܰ()Ll/ۗܺ᩵;

    move-result-object v2

    iget-object v3, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {v2, v3}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v2

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_1

    .line 1138
    iget-object v4, v2, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    iget-object v5, v2, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    if-eqz v4, :cond_1

    .line 1140
    iget-object v4, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    check-cast v4, Ll/ܳܺ᩵;

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v4, p2, v6}, Ll/֨ܺ᩵;->᩷(Ll/۬ܺ᩵;Ll/ܳܺ᩵;Ll/ۚۘ᩵;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 1143
    invoke-virtual {v4}, Ll/ۢۛ᩵;->ᩳ()Ll/ۢۛ᩵;

    move-result-object v4

    iget-object v6, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v6, v6, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 1144
    invoke-virtual {p2, v5, v6}, Ll/ۚۘ᩵;->۟(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۢۛ᩵;->ᩳ()Ll/ۢۛ᩵;

    move-result-object v6

    .line 1143
    invoke-virtual {p2, v4, v6}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v5

    .line 1139
    :cond_0
    invoke-virtual {v2}, Ll/ۘܺ᩵;->ۖ()Ll/ۘܺ᩵;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 1130
    invoke-virtual {p0, v1, p2}, Ll/֨ܺ᩵;->ۖ(Ll/ܳܺ᩵;Ll/ۚۘ᩵;)Ll/۬ܺ᩵;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 1126
    :goto_2
    iget-object p1, p1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final ۟()Ll/᩺۠᩵;
    .locals 1

    .line 492
    iget-object v0, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    return-object v0
.end method

.method public final ۧ()Ll/ۖ۠᩵;
    .locals 1

    .line 1356
    invoke-virtual {p0}, Ll/֨ܺ᩵;->۬()Ll/ۖ۠᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ll/ۖ۠᩵;
    .locals 12

    .line 1284
    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    invoke-virtual {v0}, Ll/۬ܺ᩵;->ۡ()V

    .line 1285
    iget-object v0, p0, Ll/֨ܺ᩵;->ۧ:Ll/ۖ۠᩵;

    if-nez v0, :cond_5

    .line 1293
    iget-object v0, p0, Ll/֨ܺ᩵;->ۡ:Ll/ۖ۠᩵;

    const/4 v1, 0x0

    .line 1294
    iput-object v1, p0, Ll/֨ܺ᩵;->ۡ:Ll/ۖ۠᩵;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Ll/ۖ۠᩵;->ۖ()I

    move-result v1

    .line 1296
    iget-object v2, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v2}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ll/ۖ۠᩵;->ۖ()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1297
    :cond_0
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v0

    .line 1298
    :cond_1
    new-instance v1, Ll/۟۠᩵;

    invoke-direct {v1}, Ll/۟۠᩵;-><init>()V

    .line 1303
    iget-object v2, p0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v2}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ll/ۢۛ᩵;

    .line 1305
    invoke-virtual {v4}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1307
    invoke-direct {p0, v3, v0}, Ll/֨ܺ᩵;->᩷(ILl/ۖ۠᩵;)Ll/᩺۠᩵;

    move-result-object v5

    goto :goto_1

    .line 1309
    :cond_2
    iget-object v5, v4, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v5, Ll/᩺۠᩵;

    .line 1310
    iget-object v4, v4, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1311
    invoke-virtual {v5}, Ll/᩺۠᩵;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1313
    invoke-direct {p0, v3, v0}, Ll/֨ܺ᩵;->᩷(ILl/ۖ۠᩵;)Ll/᩺۠᩵;

    move-result-object v5

    :cond_3
    :goto_1
    move-object v9, v5

    .line 1316
    new-instance v5, Ll/֫ܺ᩵;

    const-wide v7, 0x200000000L

    move-object v6, v5

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, Ll/֫ܺ᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    invoke-virtual {v1, v5}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v1, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object v0, v1, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1319
    iput-object v0, p0, Ll/֨ܺ᩵;->ۧ:Ll/ۖ۠᩵;

    .line 1321
    :cond_5
    iget-object v0, p0, Ll/֨ܺ᩵;->ۧ:Ll/ۖ۠᩵;

    return-object v0
.end method

.method public final ܺ()Ll/ۖ۠᩵;
    .locals 1

    .line 129
    iget-object v0, p0, Ll/۬ܺ᩵;->᩷:Ll/ۖ۠᩵;

    invoke-static {v0}, Ll/ۘ۫ۡ;->᩷(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ᩷(Ll/ܳ֨᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1364
    invoke-virtual {p1, p0, p2}, Ll/ܳ֨᩵;->᩷(Ll/֨ܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ᩷(Ll/ܿܺ᩵;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 0

    .line 1368
    invoke-interface {p1, p0, p2}, Ll/ܿܺ᩵;->᩷(Ll/֨ܺ᩵;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ᩷(Ll/ܳܺ᩵;Ll/ۚۘ᩵;Z)Ll/֨ܺ᩵;
    .locals 1

    .line 1260
    sget-object v0, Ll/֨ܺ᩵;->ᩳ:Ll/ۢۨ᩵;

    .line 1271
    invoke-virtual {p2, p0, p1, p3, v0}, Ll/ۚۘ᩵;->᩷(Ll/֨ܺ᩵;Ll/ܳܺ᩵;ZLl/ۢۨ᩵;)Ll/֨ܺ᩵;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1277
    :cond_0
    iget-object v0, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p2, v0}, Ll/ۚۘ᩵;->ᩳ(Ll/ۢۛ᩵;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1278
    iget-object p1, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p2, p1}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    iget-object p1, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {p0, p1, p2, p3}, Ll/֨ܺ᩵;->᩷(Ll/ܳܺ᩵;Ll/ۚۘ᩵;Z)Ll/֨ܺ᩵;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(Ll/ܶܺ᩵;Ll/ۚۘ᩵;)Ll/֨ܺ᩵;
    .locals 8

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_5

    .line 1181
    invoke-virtual {v0}, Ll/۬ܺ᩵;->ܰ()Ll/ۗܺ᩵;

    move-result-object v1

    iget-object v2, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {v1, v2}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v1

    .line 1182
    :goto_1
    iget-object v2, v1, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    iget-object v3, v1, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    if-eqz v2, :cond_4

    .line 1184
    iget v2, v3, Ll/۬ܺ᩵;->᩹:I

    const/16 v4, 0x10

    if-ne v2, v4, :cond_3

    check-cast v3, Ll/֨ܺ᩵;

    .line 1155
    invoke-virtual {v3}, Ll/۬ܺ᩵;->ۨ()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Ll/۬ܺ᩵;->᩹:I

    if-eq v2, v4, :cond_0

    goto :goto_3

    :cond_0
    if-ne v3, p0, :cond_1

    goto :goto_2

    .line 1161
    :cond_1
    iget-object v2, v3, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    check-cast v2, Ll/ܳܺ᩵;

    invoke-direct {p0, v2}, Ll/֨ܺ᩵;->᩷(Ll/ܳܺ᩵;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v2, v2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget-object v4, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    .line 1162
    invoke-virtual {p2, v4, v2}, Ll/ۚۘ᩵;->ۙ(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1163
    invoke-virtual {v3, p2}, Ll/۬ܺ᩵;->᩷(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;

    move-result-object v2

    invoke-virtual {p0, p2}, Ll/۬ܺ᩵;->᩷(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 118
    :cond_2
    iget-wide v4, v3, Ll/۬ܺ᩵;->۟:J

    const-wide/16 v6, 0x400

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    .line 1169
    invoke-direct {p0, p1}, Ll/֨ܺ᩵;->᩷(Ll/ܳܺ᩵;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1170
    invoke-virtual {v3, p1, p2}, Ll/۬ܺ᩵;->᩷(Ll/ܳܺ᩵;Ll/ۚۘ᩵;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1171
    invoke-virtual {v3, p2}, Ll/۬ܺ᩵;->᩷(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;

    move-result-object v2

    invoke-virtual {p0, p2}, Ll/۬ܺ᩵;->᩷(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    return-object v3

    .line 1183
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ll/ۘܺ᩵;->ۖ()Ll/ۘܺ᩵;

    move-result-object v1

    goto :goto_1

    .line 1180
    :cond_4
    iget-object v0, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p2, v0}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v0

    iget-object v0, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩷(Ll/ۢۛ᩵;Ll/ۚۘ᩵;)Ll/۬ܺ᩵;
    .locals 7

    .line 1339
    new-instance v6, Ll/֨ܺ᩵;

    iget-wide v1, p0, Ll/۬ܺ᩵;->۟:J

    iget-object v3, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    invoke-virtual {p2, p0, p1}, Ll/ۚۘ᩵;->۟(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v4

    iget-object v5, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/֨ܺ᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    return-object v6
.end method

.method public final ᩷()Ll/᩺֨᩵;
    .locals 3

    .line 1343
    iget-object v0, p0, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v1, v0, Ll/᩺۠᩵;->᩶:Ll/ۜ۠᩵;

    iget-object v1, v1, Ll/ۜ۠᩵;->᩷:Ll/ۧ۠᩵;

    iget-object v2, v1, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    if-ne v0, v2, :cond_0

    .line 1344
    sget-object v0, Ll/᩺֨᩵;->ۚ:Ll/᩺֨᩵;

    return-object v0

    .line 1345
    :cond_0
    iget-object v1, v1, Ll/ۧ۠᩵;->֡᩷:Ll/᩺۠᩵;

    if-ne v0, v1, :cond_1

    .line 1346
    sget-object v0, Ll/᩺֨᩵;->ۡ᩷:Ll/᩺֨᩵;

    return-object v0

    .line 1348
    :cond_1
    sget-object v0, Ll/᩺֨᩵;->ۛ᩷:Ll/᩺֨᩵;

    return-object v0
.end method

.method public final ᩷(Ll/۬ܺ᩵;Ll/ܳܺ᩵;Ll/ۚۘ᩵;Z)Z
    .locals 8

    .line 1202
    invoke-virtual {p0}, Ll/۬ܺ᩵;->ۨ()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Ll/۬ܺ᩵;->᩹:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    goto/16 :goto_0

    .line 1205
    :cond_1
    check-cast p1, Ll/֨ܺ᩵;

    .line 1208
    iget-object v1, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    check-cast v1, Ll/ܳܺ᩵;

    invoke-direct {p1, v1}, Ll/֨ܺ᩵;->᩷(Ll/ܳܺ᩵;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v1, v1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget-object v2, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    .line 1209
    invoke-virtual {p3, v2, v1}, Ll/ۚۘ᩵;->ۙ(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1210
    iget-object v1, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v1, v1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p3, p0, v1}, Ll/ۚۘ᩵;->۟(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    .line 1211
    iget-object v2, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v2, v2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p3, p1, v2}, Ll/ۚۘ᩵;->۟(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v2

    .line 2057
    invoke-virtual {p3, v1, v2, v0}, Ll/ۚۘ᩵;->ۖ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p4, :cond_2

    goto :goto_0

    .line 1215
    :cond_2
    invoke-virtual {p3, v1, v2}, Ll/ۚۘ᩵;->ۛ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 118
    :cond_3
    iget-wide v1, p0, Ll/۬ܺ᩵;->۟:J

    const-wide/16 v3, 0x400

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_6

    iget-wide v1, p1, Ll/۬ܺ᩵;->۟:J

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_6

    .line 1223
    invoke-direct {p1, p2}, Ll/֨ܺ᩵;->᩷(Ll/ܳܺ᩵;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1224
    invoke-virtual {p0, p2, p3}, Ll/۬ܺ᩵;->᩷(Ll/ܳܺ᩵;Ll/ۚۘ᩵;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 1228
    :cond_4
    iget-object v1, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p3, p0, v1}, Ll/ۚۘ᩵;->۟(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    .line 1229
    iget-object p2, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p3, p1, p2}, Ll/ۚۘ᩵;->۟(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    .line 2057
    invoke-virtual {p3, v1, p1, v0}, Ll/ۚۘ᩵;->ۖ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p4, :cond_5

    .line 1231
    sget-object p2, Ll/ۚ۠᩵;->۟:Ll/ۚ۠᩵;

    .line 3130
    invoke-virtual {v1}, Ll/ۢۛ᩵;->᩵()Ll/ۖ۠᩵;

    move-result-object p4

    .line 3131
    invoke-virtual {p1}, Ll/ۢۛ᩵;->᩵()Ll/ۖ۠᩵;

    move-result-object v2

    .line 3132
    invoke-virtual {v1}, Ll/ۢۛ᩵;->ᩳ()Ll/ۢۛ᩵;

    move-result-object v1

    .line 3133
    invoke-virtual {p1}, Ll/ۢۛ᩵;->ᩳ()Ll/ۢۛ᩵;

    move-result-object p1

    invoke-virtual {p3, p1, v2, p4}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    .line 3134
    invoke-virtual {p3, v1, p1, p2}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Ll/ۚ۠᩵;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩹()Ll/ۜ֨᩵;
    .locals 1

    .line 480
    iget-object v0, p0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    return-object v0
.end method

.method public final ᩺()Z
    .locals 5

    .line 118
    iget-wide v0, p0, Ll/۬ܺ᩵;->۟:J

    const-wide v2, 0x400000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
