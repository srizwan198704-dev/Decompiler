.class public final Ll/۟۟ۖ;
.super Ljava/lang/Object;
.source "R8KE"

# interfaces
.implements Ll/ۤ᩺ۖ;


# instance fields
.field public ֡:I

.field public ֨:[I

.field public ֫:Ll/ۙ۟ۖ;

.field public ۖ:Z

.field public ۗ:I

.field public final ۘ:Ll/ܺۚ᩷;

.field public ۙ:I

.field public final ۛ:Ll/ۖۚ᩷;

.field public final ۜ:Ll/᩷۟ۖ;

.field public ۟:[Ll/۫᩺ۖ;

.field public final ۠:Ll/ܶ۟ۖ;

.field public ۡ:J

.field public ۢ:[J

.field public ۧ:Z

.field public final ۨ:Ll/ۚۙۖ;

.field public ۬:Z

.field public ܰ:Ll/᩵᩸᩷;

.field public ܳ:[J

.field public ܶ:[J

.field public ܺ:Ll/᩵᩸᩷;

.field public ܿ:Z

.field public ᩳ:J

.field public ᩵:Z

.field public ᩷:I

.field public ᩸:I

.field public ᩹:Ll/ۚۤ᩷;

.field public ᩺:[I

.field public ᩻:J


# direct methods
.method public constructor <init>(Ll/ۡܺۖ;Ll/ܺۚ᩷;Ll/ۖۚ᩷;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p2, p0, Ll/۟۟ۖ;->ۘ:Ll/ܺۚ᩷;

    .line 167
    iput-object p3, p0, Ll/۟۟ۖ;->ۛ:Ll/ۖۚ᩷;

    .line 168
    new-instance p2, Ll/ۚۙۖ;

    invoke-direct {p2, p1}, Ll/ۚۙۖ;-><init>(Ll/ۡܺۖ;)V

    iput-object p2, p0, Ll/۟۟ۖ;->ۨ:Ll/ۚۙۖ;

    .line 169
    new-instance p1, Ll/᩷۟ۖ;

    .line 1112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Ll/۟۟ۖ;->ۜ:Ll/᩷۟ۖ;

    const/16 p1, 0x3e8

    .line 170
    iput p1, p0, Ll/۟۟ۖ;->ۙ:I

    new-array p2, p1, [J

    .line 171
    iput-object p2, p0, Ll/۟۟ۖ;->ۢ:[J

    new-array p2, p1, [J

    .line 172
    iput-object p2, p0, Ll/۟۟ۖ;->ܶ:[J

    new-array p2, p1, [J

    .line 173
    iput-object p2, p0, Ll/۟۟ۖ;->ܳ:[J

    new-array p2, p1, [I

    .line 174
    iput-object p2, p0, Ll/۟۟ۖ;->᩺:[I

    new-array p2, p1, [I

    .line 175
    iput-object p2, p0, Ll/۟۟ۖ;->֨:[I

    new-array p1, p1, [Ll/۫᩺ۖ;

    .line 176
    iput-object p1, p0, Ll/۟۟ۖ;->۟:[Ll/۫᩺ۖ;

    .line 177
    new-instance p1, Ll/ܶ۟ۖ;

    new-instance p2, Ll/ᩴۙۖ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Ll/ܶ۟ۖ;-><init>(Ll/ᩴۙۖ;)V

    iput-object p1, p0, Ll/۟۟ۖ;->۠:Ll/ܶ۟ۖ;

    const-wide/high16 p1, -0x8000000000000000L

    .line 179
    iput-wide p1, p0, Ll/۟۟ۖ;->᩻:J

    .line 180
    iput-wide p1, p0, Ll/۟۟ۖ;->ۡ:J

    .line 181
    iput-wide p1, p0, Ll/۟۟ۖ;->ᩳ:J

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Ll/۟۟ۖ;->ܿ:Z

    .line 183
    iput-boolean p1, p0, Ll/۟۟ۖ;->۬:Z

    .line 184
    iput-boolean p1, p0, Ll/۟۟ۖ;->ۖ:Z

    return-void
.end method

.method private ۙ(I)J
    .locals 9

    .line 1052
    iget-wide v0, p0, Ll/۟۟ۖ;->ۡ:J

    const-wide/high16 v2, -0x8000000000000000L

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    .line 1087
    invoke-direct {p0, v4}, Ll/۟۟ۖ;->۟(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_3

    .line 1089
    iget-object v6, p0, Ll/۟۟ۖ;->ܳ:[J

    aget-wide v7, v6, v4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1090
    iget-object v6, p0, Ll/۟۟ۖ;->᩺:[I

    aget v6, v6, v4

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    .line 1095
    iget v4, p0, Ll/۟۟ۖ;->ۙ:I

    add-int/lit8 v4, v4, -0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1053
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ll/۟۟ۖ;->ۡ:J

    .line 1054
    iget v0, p0, Ll/۟۟ۖ;->ۗ:I

    sub-int/2addr v0, p1

    iput v0, p0, Ll/۟۟ۖ;->ۗ:I

    .line 1055
    iget v0, p0, Ll/۟۟ۖ;->᩷:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/۟۟ۖ;->᩷:I

    .line 1056
    iget v1, p0, Ll/۟۟ۖ;->᩸:I

    add-int/2addr v1, p1

    iput v1, p0, Ll/۟۟ۖ;->᩸:I

    .line 1057
    iget v2, p0, Ll/۟۟ۖ;->ۙ:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    .line 1058
    iput v1, p0, Ll/۟۟ۖ;->᩸:I

    .line 1060
    :cond_4
    iget v1, p0, Ll/۟۟ۖ;->֡:I

    sub-int/2addr v1, p1

    iput v1, p0, Ll/۟۟ۖ;->֡:I

    if-gez v1, :cond_5

    const/4 p1, 0x0

    .line 1062
    iput p1, p0, Ll/۟۟ۖ;->֡:I

    .line 1064
    :cond_5
    iget-object p1, p0, Ll/۟۟ۖ;->۠:Ll/ܶ۟ۖ;

    invoke-virtual {p1, v0}, Ll/ܶ۟ۖ;->᩷(I)V

    .line 1066
    iget p1, p0, Ll/۟۟ۖ;->ۗ:I

    if-nez p1, :cond_7

    .line 1067
    iget p1, p0, Ll/۟۟ۖ;->᩸:I

    if-nez p1, :cond_6

    iget p1, p0, Ll/۟۟ۖ;->ۙ:I

    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 1068
    iget-object v0, p0, Ll/۟۟ۖ;->ܶ:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ll/۟۟ۖ;->֨:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 1070
    :cond_7
    iget-object p1, p0, Ll/۟۟ۖ;->ܶ:[J

    iget v0, p0, Ll/۟۟ۖ;->᩸:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private ۟(I)I
    .locals 1

    .line 1107
    iget v0, p0, Ll/۟۟ۖ;->᩸:I

    add-int/2addr v0, p1

    .line 1108
    iget p1, p0, Ll/۟۟ۖ;->ۙ:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private declared-synchronized ۧ()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 692
    :try_start_0
    iput v0, p0, Ll/۟۟ۖ;->֡:I

    .line 693
    iget-object v0, p0, Ll/۟۟ۖ;->ۨ:Ll/ۚۙۖ;

    invoke-virtual {v0}, Ll/ۚۙۖ;->ۙ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private ᩷(IIJZ)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    .line 979
    iget-object v2, p0, Ll/۟۟ۖ;->ܳ:[J

    aget-wide v3, v2, p1

    cmp-long v2, v3, p3

    if-gtz v2, :cond_4

    if-eqz p5, :cond_0

    .line 980
    iget-object v2, p0, Ll/۟۟ۖ;->᩺:[I

    aget v2, v2, p1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    :cond_0
    cmp-long v0, v3, p3

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v0, v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 990
    iget v2, p0, Ll/۟۟ۖ;->ۙ:I

    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private ᩷(Ll/᩵᩸᩷;Ll/᩻ܿ᩷;)V
    .locals 5

    .line 918
    iget-object v0, p0, Ll/۟۟ۖ;->ܺ:Ll/᩵᩸᩷;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 920
    :cond_1
    iget-object v0, v0, Ll/᩵᩸᩷;->ۗ:Ll/ۜ᩸᩷;

    .line 921
    :goto_1
    iput-object p1, p0, Ll/۟۟ۖ;->ܺ:Ll/᩵᩸᩷;

    .line 922
    iget-object v2, p1, Ll/᩵᩸᩷;->ۗ:Ll/ۜ᩸᩷;

    .line 925
    iget-object v3, p0, Ll/۟۟ۖ;->ۘ:Ll/ܺۚ᩷;

    if-eqz v3, :cond_2

    .line 926
    invoke-interface {v3, p1}, Ll/ܺۚ᩷;->᩷(Ll/᩵᩸᩷;)I

    move-result v4

    invoke-virtual {p1, v4}, Ll/᩵᩸᩷;->᩷(I)Ll/᩵᩸᩷;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p1

    .line 927
    :goto_2
    iput-object v4, p2, Ll/᩻ܿ᩷;->ۖ:Ll/᩵᩸᩷;

    .line 928
    iget-object v4, p0, Ll/۟۟ۖ;->᩹:Ll/ۚۤ᩷;

    iput-object v4, p2, Ll/᩻ܿ᩷;->᩷:Ll/ۚۤ᩷;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    .line 933
    invoke-static {v0, v2}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 939
    :cond_4
    iget-object v0, p0, Ll/۟۟ۖ;->᩹:Ll/ۚۤ᩷;

    .line 940
    iget-object v1, p0, Ll/۟۟ۖ;->ۛ:Ll/ۖۚ᩷;

    invoke-interface {v3, v1, p1}, Ll/ܺۚ᩷;->᩷(Ll/ۖۚ᩷;Ll/᩵᩸᩷;)Ll/ۚۤ᩷;

    move-result-object p1

    iput-object p1, p0, Ll/۟۟ۖ;->᩹:Ll/ۚۤ᩷;

    .line 941
    iput-object p1, p2, Ll/᩻ܿ᩷;->᩷:Ll/ۚۤ᩷;

    if-eqz v0, :cond_5

    .line 944
    invoke-interface {v0, v1}, Ll/ۚۤ᩷;->ۖ(Ll/ۖۚ᩷;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private ᩹(I)Z
    .locals 2

    .line 955
    iget-object v0, p0, Ll/۟۟ۖ;->᩹:Ll/ۚۤ᩷;

    if-eqz v0, :cond_1

    .line 956
    invoke-interface {v0}, Ll/ۚۤ᩷;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ll/۟۟ۖ;->᩺:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/۟۟ۖ;->᩹:Ll/ۚۤ᩷;

    .line 958
    invoke-interface {p1}, Ll/ۚۤ᩷;->ۖ()Z

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


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 310
    iget v0, p0, Ll/۟۟ۖ;->᩷:I

    return v0
.end method

.method public final ۖ(Ll/ۖ᩸᩷;IZ)I
    .locals 1

    .line 602
    iget-object v0, p0, Ll/۟۟ۖ;->ۨ:Ll/ۚۙۖ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ۚۙۖ;->᩷(Ll/ۖ᩸᩷;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized ۖ(I)V
    .locals 2

    .line 1
    monitor-enter p0

    if-ltz p1, :cond_0

    .line 531
    :try_start_0
    iget v0, p0, Ll/۟۟ۖ;->֡:I

    add-int/2addr v0, p1

    iget v1, p0, Ll/۟۟ۖ;->ۗ:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/۬۠᩷;->᩷(Z)V

    .line 532
    iget v0, p0, Ll/۟۟ۖ;->֡:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/۟۟ۖ;->֡:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ۖ(J)V
    .locals 0

    .line 238
    iput-wide p1, p0, Ll/۟۟ۖ;->᩻:J

    return-void
.end method

.method public final ۖ(Z)V
    .locals 4

    .line 211
    iget-object v0, p0, Ll/۟۟ۖ;->ۨ:Ll/ۚۙۖ;

    invoke-virtual {v0}, Ll/ۚۙۖ;->ۖ()V

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Ll/۟۟ۖ;->ۗ:I

    .line 213
    iput v0, p0, Ll/۟۟ۖ;->᩷:I

    .line 214
    iput v0, p0, Ll/۟۟ۖ;->᩸:I

    .line 215
    iput v0, p0, Ll/۟۟ۖ;->֡:I

    const/4 v1, 0x1

    .line 216
    iput-boolean v1, p0, Ll/۟۟ۖ;->۬:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 217
    iput-wide v2, p0, Ll/۟۟ۖ;->᩻:J

    .line 218
    iput-wide v2, p0, Ll/۟۟ۖ;->ۡ:J

    .line 219
    iput-wide v2, p0, Ll/۟۟ۖ;->ᩳ:J

    .line 220
    iput-boolean v0, p0, Ll/۟۟ۖ;->ۧ:Z

    .line 221
    iget-object v0, p0, Ll/۟۟ۖ;->۠:Ll/ܶ۟ۖ;

    invoke-virtual {v0}, Ll/ܶ۟ۖ;->᩷()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 224
    iput-object p1, p0, Ll/۟۟ۖ;->ܰ:Ll/᩵᩸᩷;

    .line 225
    iput-boolean v1, p0, Ll/۟۟ۖ;->ܿ:Z

    .line 226
    iput-boolean v1, p0, Ll/۟۟ۖ;->ۖ:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized ۖ(JZ)Z
    .locals 10

    monitor-enter p0

    .line 478
    :try_start_0
    invoke-direct {p0}, Ll/۟۟ۖ;->ۧ()V

    .line 479
    iget v0, p0, Ll/۟۟ۖ;->֡:I

    invoke-direct {p0, v0}, Ll/۟۟ۖ;->۟(I)I

    move-result v2

    .line 907
    iget v0, p0, Ll/۟۟ۖ;->֡:I

    iget v1, p0, Ll/۟۟ۖ;->ۗ:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_8

    .line 480
    iget-object v3, p0, Ll/۟۟ۖ;->ܳ:[J

    aget-wide v4, v3, v2

    cmp-long v3, p1, v4

    if-ltz v3, :cond_8

    iget-wide v3, p0, Ll/۟۟ۖ;->ᩳ:J

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    if-nez p3, :cond_1

    goto :goto_4

    .line 486
    :cond_1
    iget-boolean v3, p0, Ll/۟۟ۖ;->ۖ:Z

    const/4 v9, -0x1

    if-eqz v3, :cond_6

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    .line 1013
    iget-object v3, p0, Ll/۟۟ۖ;->ܳ:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-ltz v3, :cond_2

    move v1, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 1017
    iget v3, p0, Ll/۟۟ۖ;->ۙ:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_2
    move-object p2, p0

    goto :goto_5

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    goto :goto_3

    :cond_6
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 489
    invoke-direct/range {v1 .. v6}, Ll/۟۟ۖ;->᩷(IIJZ)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ne v1, v9, :cond_7

    .line 492
    monitor-exit p0

    return v8

    .line 494
    :cond_7
    :try_start_1
    iput-wide p1, p0, Ll/۟۟ۖ;->᩻:J

    .line 495
    iget p1, p0, Ll/۟۟ۖ;->֡:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/۟۟ۖ;->֡:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 483
    :cond_8
    :goto_4
    monitor-exit p0

    return v8

    :goto_5
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5
.end method

.method public final ۘ()V
    .locals 2

    .line 303
    iget-object v0, p0, Ll/۟۟ۖ;->᩹:Ll/ۚۤ᩷;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll/ۚۤ᩷;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Ll/۟۟ۖ;->᩹:Ll/ۚۤ᩷;

    invoke-interface {v0}, Ll/ۚۤ᩷;->getError()Ll/ۤۤ᩷;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized ۙ()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 346
    :try_start_0
    iget-wide v0, p0, Ll/۟۟ۖ;->ᩳ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ۛ()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 369
    :try_start_0
    iget-boolean v0, p0, Ll/۟۟ۖ;->ۧ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ۜ()V
    .locals 2

    .line 291
    invoke-virtual {p0}, Ll/۟۟ۖ;->᩷()V

    .line 793
    iget-object v0, p0, Ll/۟۟ۖ;->᩹:Ll/ۚۤ᩷;

    if-eqz v0, :cond_0

    .line 794
    iget-object v1, p0, Ll/۟۟ۖ;->ۛ:Ll/ۖۚ᩷;

    invoke-interface {v0, v1}, Ll/ۚۤ᩷;->ۖ(Ll/ۖۚ᩷;)V

    const/4 v0, 0x0

    .line 795
    iput-object v0, p0, Ll/۟۟ۖ;->᩹:Ll/ۚۤ᩷;

    .line 798
    iput-object v0, p0, Ll/۟۟ۖ;->ܺ:Ll/᩵᩸᩷;

    :cond_0
    return-void
.end method

.method public final ۟()I
    .locals 2

    .line 315
    iget v0, p0, Ll/۟۟ۖ;->᩷:I

    iget v1, p0, Ll/۟۟ۖ;->֡:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ܺ()I
    .locals 2

    .line 257
    iget v0, p0, Ll/۟۟ۖ;->᩷:I

    iget v1, p0, Ll/۟۟ۖ;->ۗ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized ᩷(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 509
    :try_start_0
    iget v0, p0, Ll/۟۟ۖ;->֡:I

    invoke-direct {p0, v0}, Ll/۟۟ۖ;->۟(I)I

    move-result v2

    .line 907
    iget v0, p0, Ll/۟۟ۖ;->֡:I

    iget v1, p0, Ll/۟۟ۖ;->ۗ:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 510
    iget-object v3, p0, Ll/۟۟ۖ;->ܳ:[J

    aget-wide v4, v3, v2

    cmp-long v3, p1, v4

    if-gez v3, :cond_1

    goto :goto_1

    .line 513
    :cond_1
    iget-wide v3, p0, Ll/۟۟ۖ;->ᩳ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, p1, v3

    if-lez v5, :cond_2

    if-eqz p3, :cond_2

    sub-int/2addr v1, v0

    .line 514
    monitor-exit p0

    return v1

    :cond_2
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 517
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ll/۟۟ۖ;->᩷(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 519
    monitor-exit p0

    return v7

    .line 521
    :cond_3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 511
    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    move-object p2, p0

    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3
.end method

.method public final ᩷(Ll/ۖ᩸᩷;IZ)I
    .locals 1

    .line 602
    iget-object v0, p0, Ll/۟۟ۖ;->ۨ:Ll/ۚۙۖ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ۚۙۖ;->᩷(Ll/ۖ᩸᩷;IZ)I

    move-result p1

    return p1
.end method

.method public final ᩷(Ll/᩻ܿ᩷;Ll/ܶܳ᩷;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 427
    :goto_0
    iget-object v3, p0, Ll/۟۟ۖ;->ۜ:Ll/᩷۟ۖ;

    .line 0
    monitor-enter p0

    .line 703
    :try_start_0
    iput-boolean v1, p2, Ll/ܶܳ᩷;->۟᩷:Z

    .line 907
    iget v4, p0, Ll/۟۟ۖ;->֡:I

    iget v5, p0, Ll/۟۟ۖ;->ۗ:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, -0x4

    const/4 v7, -0x3

    if-nez v4, :cond_6

    if-nez p4, :cond_5

    .line 705
    iget-boolean p4, p0, Ll/۟۟ۖ;->ۧ:Z

    if-eqz p4, :cond_2

    goto :goto_2

    .line 709
    :cond_2
    iget-object p4, p0, Ll/۟۟ۖ;->ܰ:Ll/᩵᩸᩷;

    if-eqz p4, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/۟۟ۖ;->ܺ:Ll/᩵᩸᩷;

    if-eq p4, v0, :cond_4

    .line 710
    :cond_3
    invoke-direct {p0, p4, p1}, Ll/۟۟ۖ;->᩷(Ll/᩵᩸᩷;Ll/᩻ܿ᩷;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    monitor-exit p0

    goto :goto_5

    .line 713
    :cond_4
    monitor-exit p0

    goto :goto_6

    .line 706
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {p2, v5}, Ll/ۛܳ᩷;->۟(I)V

    const-wide/high16 v3, -0x8000000000000000L

    .line 707
    iput-wide v3, p2, Ll/ܶܳ᩷;->ۙ᩷:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    monitor-exit p0

    goto :goto_3

    .line 717
    :cond_6
    :try_start_2
    iget-object v4, p0, Ll/۟۟ۖ;->۠:Ll/ܶ۟ۖ;

    invoke-virtual {p0}, Ll/۟۟ۖ;->۟()I

    move-result v5

    invoke-virtual {v4, v5}, Ll/ܶ۟ۖ;->ۖ(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۖ۟ۖ;

    iget-object v4, v4, Ll/ۖ۟ۖ;->ۖ:Ll/᩵᩸᩷;

    if-nez v0, :cond_b

    .line 718
    iget-object v0, p0, Ll/۟۟ۖ;->ܺ:Ll/᩵᩸᩷;

    if-eq v4, v0, :cond_7

    goto :goto_4

    .line 723
    :cond_7
    iget p1, p0, Ll/۟۟ۖ;->֡:I

    invoke-direct {p0, p1}, Ll/۟۟ۖ;->۟(I)I

    move-result p1

    .line 724
    invoke-direct {p0, p1}, Ll/۟۟ۖ;->᩹(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 725
    iput-boolean v2, p2, Ll/ܶܳ᩷;->۟᩷:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 726
    monitor-exit p0

    goto :goto_6

    .line 729
    :cond_8
    :try_start_3
    iget-object v0, p0, Ll/۟۟ۖ;->᩺:[I

    aget v0, v0, p1

    invoke-virtual {p2, v0}, Ll/ۛܳ᩷;->۟(I)V

    .line 730
    iget v0, p0, Ll/۟۟ۖ;->֡:I

    iget v4, p0, Ll/۟۟ۖ;->ۗ:I

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_a

    if-nez p4, :cond_9

    iget-boolean p4, p0, Ll/۟۟ۖ;->ۧ:Z

    if-eqz p4, :cond_a

    :cond_9
    const/high16 p4, 0x20000000

    .line 731
    invoke-virtual {p2, p4}, Ll/ۛܳ᩷;->ۖ(I)V

    .line 733
    :cond_a
    iget-object p4, p0, Ll/۟۟ۖ;->ܳ:[J

    aget-wide v4, p4, p1

    iput-wide v4, p2, Ll/ܶܳ᩷;->ۙ᩷:J

    .line 734
    iget-object p4, p0, Ll/۟۟ۖ;->֨:[I

    aget p4, p4, p1

    iput p4, v3, Ll/᩷۟ۖ;->ۙ:I

    .line 735
    iget-object p4, p0, Ll/۟۟ۖ;->ܶ:[J

    aget-wide v4, p4, p1

    iput-wide v4, v3, Ll/᩷۟ۖ;->ۖ:J

    .line 736
    iget-object p4, p0, Ll/۟۟ۖ;->۟:[Ll/۫᩺ۖ;

    aget-object p1, p4, p1

    iput-object p1, v3, Ll/᩷۟ۖ;->᩷:Ll/۫᩺ۖ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 738
    monitor-exit p0

    :goto_3
    const/4 v7, -0x4

    goto :goto_6

    .line 719
    :cond_b
    :goto_4
    :try_start_4
    invoke-direct {p0, v4, p1}, Ll/۟۟ۖ;->᩷(Ll/᩵᩸᩷;Ll/᩻ܿ᩷;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 720
    monitor-exit p0

    :goto_5
    const/4 v7, -0x5

    :goto_6
    if-ne v7, v6, :cond_f

    .line 434
    invoke-virtual {p2}, Ll/ۛܳ᩷;->ۜ()Z

    move-result p1

    if-nez p1, :cond_f

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_e

    if-eqz v1, :cond_d

    .line 438
    iget-object p1, p0, Ll/۟۟ۖ;->ۨ:Ll/ۚۙۖ;

    iget-object p3, p0, Ll/۟۟ۖ;->ۜ:Ll/᩷۟ۖ;

    invoke-virtual {p1, p2, p3}, Ll/ۚۙۖ;->᩷(Ll/ܶܳ᩷;Ll/᩷۟ۖ;)V

    goto :goto_7

    .line 440
    :cond_d
    iget-object p1, p0, Ll/۟۟ۖ;->ۨ:Ll/ۚۙۖ;

    iget-object p3, p0, Ll/۟۟ۖ;->ۜ:Ll/᩷۟ۖ;

    invoke-virtual {p1, p2, p3}, Ll/ۚۙۖ;->ۖ(Ll/ܶܳ᩷;Ll/᩷۟ۖ;)V

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 444
    iget p1, p0, Ll/۟۟ۖ;->֡:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/۟۟ۖ;->֡:I

    :cond_f
    return v7

    :catchall_0
    move-exception p1

    .line 720
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final ᩷()V
    .locals 3

    .line 557
    iget-object v0, p0, Ll/۟۟ۖ;->ۨ:Ll/ۚۙۖ;

    .line 0
    monitor-enter p0

    .line 786
    :try_start_0
    iget v1, p0, Ll/۟۟ۖ;->ۗ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 787
    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 789
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Ll/۟۟ۖ;->ۙ(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 557
    :goto_0
    invoke-virtual {v0, v1, v2}, Ll/ۚۙۖ;->᩷(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 789
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final ᩷(ILl/ۚ֨᩷;)V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, p2, p1, v0}, Ll/۟۟ۖ;->᩷(Ll/ۚ֨᩷;II)V

    return-void
.end method

.method public final synthetic ᩷(J)V
    .locals 0

    return-void
.end method

.method public final ᩷(JIIILl/۫᩺ۖ;)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 623
    :goto_0
    iget-boolean v4, p0, Ll/۟۟ۖ;->۬:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 627
    :cond_1
    iput-boolean v1, p0, Ll/۟۟ۖ;->۬:Z

    .line 631
    :cond_2
    iget-boolean v1, p0, Ll/۟۟ۖ;->ۖ:Z

    if-eqz v1, :cond_5

    .line 632
    iget-wide v3, p0, Ll/۟۟ۖ;->᩻:J

    cmp-long v1, p1, v3

    if-gez v1, :cond_3

    :goto_1
    return-void

    :cond_3
    if-nez v0, :cond_5

    .line 640
    iget-boolean v0, p0, Ll/۟۟ۖ;->᩵:Z

    if-nez v0, :cond_4

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۟۟ۖ;->ܰ:Ll/᩵᩸᩷;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩸֨᩷;->۟(Ljava/lang/String;)V

    .line 642
    iput-boolean v2, p0, Ll/۟۟ۖ;->᩵:Z

    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 654
    :cond_5
    iget-object v0, p0, Ll/۟۟ۖ;->ۨ:Ll/ۚۙۖ;

    invoke-virtual {v0}, Ll/ۚۙۖ;->᩷()J

    move-result-wide v0

    int-to-long v2, p4

    sub-long/2addr v0, v2

    int-to-long v2, p5

    sub-long/2addr v0, v2

    .line 0
    monitor-enter p0

    .line 808
    :try_start_0
    iget p5, p0, Ll/۟۟ۖ;->ۗ:I

    const/4 v2, 0x0

    if-lez p5, :cond_7

    add-int/lit8 p5, p5, -0x1

    .line 810
    invoke-direct {p0, p5}, Ll/۟۟ۖ;->۟(I)I

    move-result p5

    .line 811
    iget-object v3, p0, Ll/۟۟ۖ;->ܶ:[J

    aget-wide v4, v3, p5

    iget-object v3, p0, Ll/۟۟ۖ;->֨:[I

    aget p5, v3, p5

    int-to-long v6, p5

    add-long/2addr v4, v6

    cmp-long p5, v4, v0

    if-gtz p5, :cond_6

    const/4 p5, 0x1

    goto :goto_2

    :cond_6
    const/4 p5, 0x0

    :goto_2
    invoke-static {p5}, Ll/۬۠᩷;->᩷(Z)V

    :cond_7
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_8

    const/4 p5, 0x1

    goto :goto_3

    :cond_8
    const/4 p5, 0x0

    .line 815
    :goto_3
    iput-boolean p5, p0, Ll/۟۟ۖ;->ۧ:Z

    .line 816
    iget-wide v3, p0, Ll/۟۟ۖ;->ᩳ:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ll/۟۟ۖ;->ᩳ:J

    .line 818
    iget p5, p0, Ll/۟۟ۖ;->ۗ:I

    invoke-direct {p0, p5}, Ll/۟۟ۖ;->۟(I)I

    move-result p5

    .line 819
    iget-object v3, p0, Ll/۟۟ۖ;->ܳ:[J

    aput-wide p1, v3, p5

    .line 820
    iget-object p1, p0, Ll/۟۟ۖ;->ܶ:[J

    aput-wide v0, p1, p5

    .line 821
    iget-object p1, p0, Ll/۟۟ۖ;->֨:[I

    aput p4, p1, p5

    .line 822
    iget-object p1, p0, Ll/۟۟ۖ;->᩺:[I

    aput p3, p1, p5

    .line 823
    iget-object p1, p0, Ll/۟۟ۖ;->۟:[Ll/۫᩺ۖ;

    aput-object p6, p1, p5

    .line 824
    iget-object p1, p0, Ll/۟۟ۖ;->ۢ:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, p5

    .line 826
    iget-object p1, p0, Ll/۟۟ۖ;->۠:Ll/ܶ۟ۖ;

    invoke-virtual {p1}, Ll/ܶ۟ۖ;->ۙ()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ll/۟۟ۖ;->۠:Ll/ܶ۟ۖ;

    .line 827
    invoke-virtual {p1}, Ll/ܶ۟ۖ;->ۖ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖ۟ۖ;

    iget-object p1, p1, Ll/ۖ۟ۖ;->ۖ:Ll/᩵᩸᩷;

    iget-object p2, p0, Ll/۟۟ۖ;->ܰ:Ll/᩵᩸᩷;

    invoke-virtual {p1, p2}, Ll/᩵᩸᩷;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 828
    :cond_9
    iget-object p1, p0, Ll/۟۟ۖ;->ܰ:Ll/᩵᩸᩷;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    iget-object p2, p0, Ll/۟۟ۖ;->ۘ:Ll/ܺۚ᩷;

    if-eqz p2, :cond_a

    .line 831
    iget-object p3, p0, Ll/۟۟ۖ;->ۛ:Ll/ۖۚ᩷;

    invoke-interface {p2, p3, p1}, Ll/ܺۚ᩷;->ۖ(Ll/ۖۚ᩷;Ll/᩵᩸᩷;)Ll/᩹ۚ᩷;

    move-result-object p2

    goto :goto_4

    .line 832
    :cond_a
    sget-object p2, Ll/᩹ۚ᩷;->᩷:Ll/ܰܽۛ;

    .line 834
    :goto_4
    iget-object p3, p0, Ll/۟۟ۖ;->۠:Ll/ܶ۟ۖ;

    .line 835
    invoke-virtual {p0}, Ll/۟۟ۖ;->ܺ()I

    move-result p4

    new-instance p5, Ll/ۖ۟ۖ;

    invoke-direct {p5, p1, p2}, Ll/ۖ۟ۖ;-><init>(Ll/᩵᩸᩷;Ll/᩹ۚ᩷;)V

    .line 834
    invoke-virtual {p3, p4, p5}, Ll/ܶ۟ۖ;->᩷(ILjava/lang/Object;)V

    .line 838
    :cond_b
    iget p1, p0, Ll/۟۟ۖ;->ۗ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/۟۟ۖ;->ۗ:I

    .line 839
    iget p2, p0, Ll/۟۟ۖ;->ۙ:I

    if-ne p1, p2, :cond_c

    add-int/lit16 p1, p2, 0x3e8

    .line 842
    new-array p3, p1, [J

    .line 843
    new-array p4, p1, [J

    .line 844
    new-array p5, p1, [J

    .line 845
    new-array p6, p1, [I

    .line 846
    new-array v0, p1, [I

    .line 847
    new-array v1, p1, [Ll/۫᩺ۖ;

    .line 848
    iget v3, p0, Ll/۟۟ۖ;->᩸:I

    sub-int/2addr p2, v3

    .line 849
    iget-object v4, p0, Ll/۟۟ۖ;->ܶ:[J

    invoke-static {v4, v3, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 850
    iget-object v3, p0, Ll/۟۟ۖ;->ܳ:[J

    iget v4, p0, Ll/۟۟ۖ;->᩸:I

    invoke-static {v3, v4, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 851
    iget-object v3, p0, Ll/۟۟ۖ;->᩺:[I

    iget v4, p0, Ll/۟۟ۖ;->᩸:I

    invoke-static {v3, v4, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 852
    iget-object v3, p0, Ll/۟۟ۖ;->֨:[I

    iget v4, p0, Ll/۟۟ۖ;->᩸:I

    invoke-static {v3, v4, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 853
    iget-object v3, p0, Ll/۟۟ۖ;->۟:[Ll/۫᩺ۖ;

    iget v4, p0, Ll/۟۟ۖ;->᩸:I

    invoke-static {v3, v4, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 854
    iget-object v3, p0, Ll/۟۟ۖ;->ۢ:[J

    iget v4, p0, Ll/۟۟ۖ;->᩸:I

    invoke-static {v3, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 855
    iget v3, p0, Ll/۟۟ۖ;->᩸:I

    .line 856
    iget-object v4, p0, Ll/۟۟ۖ;->ܶ:[J

    invoke-static {v4, v2, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 857
    iget-object v4, p0, Ll/۟۟ۖ;->ܳ:[J

    invoke-static {v4, v2, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 858
    iget-object v4, p0, Ll/۟۟ۖ;->᩺:[I

    invoke-static {v4, v2, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 859
    iget-object v4, p0, Ll/۟۟ۖ;->֨:[I

    invoke-static {v4, v2, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 860
    iget-object v4, p0, Ll/۟۟ۖ;->۟:[Ll/۫᩺ۖ;

    invoke-static {v4, v2, v1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 861
    iget-object v4, p0, Ll/۟۟ۖ;->ۢ:[J

    invoke-static {v4, v2, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 862
    iput-object p4, p0, Ll/۟۟ۖ;->ܶ:[J

    .line 863
    iput-object p5, p0, Ll/۟۟ۖ;->ܳ:[J

    .line 864
    iput-object p6, p0, Ll/۟۟ۖ;->᩺:[I

    .line 865
    iput-object v0, p0, Ll/۟۟ۖ;->֨:[I

    .line 866
    iput-object v1, p0, Ll/۟۟ۖ;->۟:[Ll/۫᩺ۖ;

    .line 867
    iput-object p3, p0, Ll/۟۟ۖ;->ۢ:[J

    .line 868
    iput v2, p0, Ll/۟۟ۖ;->᩸:I

    .line 869
    iput p1, p0, Ll/۟۟ۖ;->ۙ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᩷(JZZ)V
    .locals 11

    .line 546
    iget-object v0, p0, Ll/۟۟ۖ;->ۨ:Ll/ۚۙۖ;

    .line 0
    monitor-enter p0

    .line 767
    :try_start_0
    iget v1, p0, Ll/۟۟ۖ;->ۗ:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Ll/۟۟ۖ;->ܳ:[J

    iget v6, p0, Ll/۟۟ۖ;->᩸:I

    aget-wide v7, v4, v6

    cmp-long v4, p1, v7

    if-gez v4, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    .line 770
    iget p4, p0, Ll/۟۟ۖ;->֡:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    goto :goto_1

    :goto_0
    move-object p2, p0

    goto :goto_4

    :cond_1
    :goto_1
    move v7, v1

    move-object v5, p0

    move-wide v8, p1

    move v10, p3

    .line 771
    invoke-direct/range {v5 .. v10}, Ll/۟۟ۖ;->᩷(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 773
    monitor-exit p0

    goto :goto_3

    .line 775
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Ll/۟۟ۖ;->ۙ(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 768
    :cond_3
    :goto_2
    monitor-exit p0

    .line 546
    :goto_3
    invoke-virtual {v0, v2, v3}, Ll/ۚۙۖ;->᩷(J)V

    return-void

    .line 768
    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4
.end method

.method public final ᩷(Ll/ۙ۟ۖ;)V
    .locals 0

    .line 582
    iput-object p1, p0, Ll/۟۟ۖ;->֫:Ll/ۙ۟ۖ;

    return-void
.end method

.method public final ᩷(Ll/ۚ֨᩷;II)V
    .locals 0

    .line 608
    iget-object p3, p0, Ll/۟۟ۖ;->ۨ:Ll/ۚۙۖ;

    invoke-virtual {p3, p2, p1}, Ll/ۚۙۖ;->᩷(ILl/ۚ֨᩷;)V

    return-void
.end method

.method public final ᩷(Ll/᩵᩸᩷;)V
    .locals 3

    .line 0
    monitor-enter p0

    const/4 v0, 0x0

    .line 742
    :try_start_0
    iput-boolean v0, p0, Ll/۟۟ۖ;->ܿ:Z

    .line 743
    iget-object v1, p0, Ll/۟۟ۖ;->ܰ:Ll/᩵᩸᩷;

    invoke-static {p1, v1}, Ll/۫۟ۡ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 747
    monitor-exit p0

    goto :goto_1

    .line 750
    :cond_0
    :try_start_1
    iget-object v1, p0, Ll/۟۟ۖ;->۠:Ll/ܶ۟ۖ;

    invoke-virtual {v1}, Ll/ܶ۟ۖ;->ۙ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/۟۟ۖ;->۠:Ll/ܶ۟ۖ;

    .line 751
    invoke-virtual {v1}, Ll/ܶ۟ۖ;->ۖ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ۟ۖ;

    iget-object v1, v1, Ll/ۖ۟ۖ;->ۖ:Ll/᩵᩸᩷;

    invoke-virtual {v1, p1}, Ll/᩵᩸᩷;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 755
    iget-object p1, p0, Ll/۟۟ۖ;->۠:Ll/ܶ۟ۖ;

    invoke-virtual {p1}, Ll/ܶ۟ۖ;->ۖ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖ۟ۖ;

    iget-object p1, p1, Ll/ۖ۟ۖ;->ۖ:Ll/᩵᩸᩷;

    iput-object p1, p0, Ll/۟۟ۖ;->ܰ:Ll/᩵᩸᩷;

    goto :goto_0

    .line 757
    :cond_1
    iput-object p1, p0, Ll/۟۟ۖ;->ܰ:Ll/᩵᩸᩷;

    .line 759
    :goto_0
    iget-boolean p1, p0, Ll/۟۟ۖ;->ۖ:Z

    iget-object v1, p0, Ll/۟۟ۖ;->ܰ:Ll/᩵᩸᩷;

    iget-object v2, v1, Ll/᩵᩸᩷;->ۖ᩷:Ljava/lang/String;

    iget-object v1, v1, Ll/᩵᩸᩷;->ܺ:Ljava/lang/String;

    .line 760
    invoke-static {v2, v1}, Ll/᩹ۨ᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Ll/۟۟ۖ;->ۖ:Z

    .line 761
    iput-boolean v0, p0, Ll/۟۟ۖ;->᩵:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
    monitor-exit p0

    const/4 v0, 0x1

    .line 593
    :goto_1
    iget-object p1, p0, Ll/۟۟ۖ;->֫:Ll/ۙ۟ۖ;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 594
    check-cast p1, Ll/۬ۙۖ;

    invoke-virtual {p1}, Ll/۬ۙۖ;->᩺()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 762
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ᩷(I)Z
    .locals 3

    monitor-enter p0

    .line 457
    :try_start_0
    invoke-direct {p0}, Ll/۟۟ۖ;->ۧ()V

    .line 458
    iget v0, p0, Ll/۟۟ۖ;->᩷:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Ll/۟۟ۖ;->ۗ:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 461
    iput-wide v1, p0, Ll/۟۟ۖ;->᩻:J

    sub-int/2addr p1, v0

    .line 462
    iput p1, p0, Ll/۟۟ۖ;->֡:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 459
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ᩷(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 907
    :try_start_0
    iget v0, p0, Ll/۟۟ۖ;->֡:I

    iget v1, p0, Ll/۟۟ۖ;->ۗ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_1

    .line 392
    iget-boolean p1, p0, Ll/۟۟ۖ;->ۧ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/۟۟ۖ;->ܰ:Ll/᩵᩸᩷;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ll/۟۟ۖ;->ܺ:Ll/᩵᩸᩷;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    monitor-exit p0

    return v2

    .line 396
    :cond_3
    :try_start_1
    iget-object p1, p0, Ll/۟۟ۖ;->۠:Ll/ܶ۟ۖ;

    invoke-virtual {p0}, Ll/۟۟ۖ;->۟()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ܶ۟ۖ;->ۖ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖ۟ۖ;

    iget-object p1, p1, Ll/ۖ۟ۖ;->ۖ:Ll/᩵᩸᩷;

    iget-object v0, p0, Ll/۟۟ۖ;->ܺ:Ll/᩵᩸᩷;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    .line 398
    monitor-exit p0

    return v3

    .line 400
    :cond_4
    :try_start_2
    iget p1, p0, Ll/۟۟ۖ;->֡:I

    invoke-direct {p0, p1}, Ll/۟۟ۖ;->۟(I)I

    move-result p1

    invoke-direct {p0, p1}, Ll/۟۟ۖ;->᩹(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ᩹()Ll/᩵᩸᩷;
    .locals 1

    .line 1
    monitor-enter p0

    .line 332
    :try_start_0
    iget-boolean v0, p0, Ll/۟۟ۖ;->ܿ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۟۟ۖ;->ܰ:Ll/᩵᩸᩷;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ᩺()V
    .locals 2

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0, v0}, Ll/۟۟ۖ;->ۖ(Z)V

    .line 793
    iget-object v0, p0, Ll/۟۟ۖ;->᩹:Ll/ۚۤ᩷;

    if-eqz v0, :cond_0

    .line 794
    iget-object v1, p0, Ll/۟۟ۖ;->ۛ:Ll/ۖۚ᩷;

    invoke-interface {v0, v1}, Ll/ۚۤ᩷;->ۖ(Ll/ۖۚ᩷;)V

    const/4 v0, 0x0

    .line 795
    iput-object v0, p0, Ll/۟۟ۖ;->᩹:Ll/ۚۤ᩷;

    .line 798
    iput-object v0, p0, Ll/۟۟ۖ;->ܺ:Ll/᩵᩸᩷;

    :cond_0
    return-void
.end method
