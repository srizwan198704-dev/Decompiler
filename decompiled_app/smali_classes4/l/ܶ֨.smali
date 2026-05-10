.class public final Ll/ܶ֨;
.super Ll/ۢ֨;
.source "G41Y"


# instance fields
.field public ֡ۖ:F

.field public ֨ۖ:I

.field public ֫ۖ:I

.field public ۗۖ:Ljava/util/ArrayList;

.field public ۚۖ:I

.field public ۠ۖ:I

.field public ۡۖ:[Ll/ᩳ֨;

.field public ۢۖ:F

.field public ۤۖ:F

.field public ۧۖ:[Ll/ᩳ֨;

.field public ۨۖ:F

.field public ۫ۖ:I

.field public ۬ۖ:I

.field public ܰۖ:F

.field public ܳۖ:I

.field public ܶۖ:I

.field public ܽۖ:I

.field public ܿۖ:F

.field public ᩳۖ:[I

.field public ᩴۖ:I

.field public ᩵ۖ:[Ll/ᩳ֨;

.field public ᩶ۖ:I

.field public ᩷ۙ:I

.field public ᩸ۖ:I

.field public ᩻ۖ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ll/ۢ֨;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Ll/ܶ֨;->ܳۖ:I

    .line 48
    iput v0, p0, Ll/ܶ֨;->ᩴۖ:I

    .line 49
    iput v0, p0, Ll/ܶ֨;->᩸ۖ:I

    .line 50
    iput v0, p0, Ll/ܶ֨;->۠ۖ:I

    .line 51
    iput v0, p0, Ll/ܶ֨;->֫ۖ:I

    .line 52
    iput v0, p0, Ll/ܶ֨;->۬ۖ:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 54
    iput v1, p0, Ll/ܶ֨;->ۢۖ:F

    .line 55
    iput v1, p0, Ll/ܶ֨;->ۤۖ:F

    .line 56
    iput v1, p0, Ll/ܶ֨;->֡ۖ:F

    .line 57
    iput v1, p0, Ll/ܶ֨;->ۨۖ:F

    .line 58
    iput v1, p0, Ll/ܶ֨;->ܰۖ:F

    .line 59
    iput v1, p0, Ll/ܶ֨;->ܿۖ:F

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Ll/ܶ֨;->᩻ۖ:I

    .line 62
    iput v1, p0, Ll/ܶ֨;->ۚۖ:I

    const/4 v2, 0x2

    .line 64
    iput v2, p0, Ll/ܶ֨;->֨ۖ:I

    .line 65
    iput v2, p0, Ll/ܶ֨;->۫ۖ:I

    .line 66
    iput v1, p0, Ll/ܶ֨;->᩷ۙ:I

    .line 68
    iput v0, p0, Ll/ܶ֨;->ܽۖ:I

    .line 70
    iput v1, p0, Ll/ܶ֨;->᩶ۖ:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܶ֨;->ۗۖ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Ll/ܶ֨;->ۡۖ:[Ll/ᩳ֨;

    .line 77
    iput-object v0, p0, Ll/ܶ֨;->ۧۖ:[Ll/ᩳ֨;

    .line 78
    iput-object v0, p0, Ll/ܶ֨;->ᩳۖ:[I

    .line 80
    iput v1, p0, Ll/ܶ֨;->ܶۖ:I

    return-void
.end method

.method public static synthetic ֡(Ll/ܶ֨;)I
    .locals 0

    .line 32
    iget p0, p0, Ll/ܶ֨;->ܳۖ:I

    return p0
.end method

.method public static synthetic ۖ(Ll/ܶ֨;)I
    .locals 0

    .line 32
    iget p0, p0, Ll/ܶ֨;->ۚۖ:I

    return p0
.end method

.method public static synthetic ۖ(Ll/ܶ֨;Ll/ᩳ֨;I)I
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Ll/ܶ֨;->᩷(Ll/ᩳ֨;I)I

    move-result p0

    return p0
.end method

.method private final ۖ(Ll/ᩳ֨;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1966
    :cond_0
    iget-object v1, p1, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    aget-object v1, v1, v0

    .line 180
    sget-object v2, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v1, v2, :cond_5

    .line 181
    iget v1, p1, Ll/ᩳ֨;->ۚ:I

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 184
    iget v0, p1, Ll/ᩳ֨;->᩹᩷:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 185
    invoke-virtual {p1}, Ll/ᩳ֨;->᩻()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 186
    invoke-virtual {p1}, Ll/ᩳ֨;->ۛ᩷()V

    .line 187
    sget-object v5, Ll/ۡ֨;->۫:Ll/ۡ֨;

    .line 1975
    iget-object v0, p1, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    aget-object v7, v0, v2

    .line 187
    invoke-virtual {p1}, Ll/ᩳ֨;->᩺()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Ll/ۢ֨;->᩷(Ll/ᩳ֨;Ll/ۡ֨;ILl/ۡ֨;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 191
    invoke-virtual {p1}, Ll/ᩳ֨;->᩻()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 193
    invoke-virtual {p1}, Ll/ᩳ֨;->᩺()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Ll/ᩳ֨;->֡:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 196
    :cond_5
    invoke-virtual {p1}, Ll/ᩳ֨;->᩻()I

    move-result p1

    return p1
.end method

.method public static synthetic ۗ(Ll/ܶ֨;)[Ll/ᩳ֨;
    .locals 0

    .line 32
    iget-object p0, p0, Ll/ܶ֨;->᩵ۖ:[Ll/ᩳ֨;

    return-object p0
.end method

.method public static synthetic ۘ(Ll/ܶ֨;)I
    .locals 0

    .line 32
    iget p0, p0, Ll/ܶ֨;->۠ۖ:I

    return p0
.end method

.method public static synthetic ۙ(Ll/ܶ֨;)I
    .locals 0

    .line 32
    iget p0, p0, Ll/ܶ֨;->᩸ۖ:I

    return p0
.end method

.method public static synthetic ۛ(Ll/ܶ֨;)F
    .locals 0

    .line 32
    iget p0, p0, Ll/ܶ֨;->ۤۖ:F

    return p0
.end method

.method public static synthetic ۜ(Ll/ܶ֨;)F
    .locals 0

    .line 32
    iget p0, p0, Ll/ܶ֨;->ۨۖ:F

    return p0
.end method

.method public static synthetic ۟(Ll/ܶ֨;)F
    .locals 0

    .line 32
    iget p0, p0, Ll/ܶ֨;->֡ۖ:F

    return p0
.end method

.method public static synthetic ۡ(Ll/ܶ֨;)I
    .locals 0

    .line 32
    iget p0, p0, Ll/ܶ֨;->֨ۖ:I

    return p0
.end method

.method public static synthetic ۧ(Ll/ܶ֨;)F
    .locals 0

    .line 32
    iget p0, p0, Ll/ܶ֨;->ܿۖ:F

    return p0
.end method

.method public static synthetic ܶ(Ll/ܶ֨;)I
    .locals 0

    .line 32
    iget p0, p0, Ll/ܶ֨;->۫ۖ:I

    return p0
.end method

.method public static synthetic ܺ(Ll/ܶ֨;)F
    .locals 0

    .line 32
    iget p0, p0, Ll/ܶ֨;->ܰۖ:F

    return p0
.end method

.method public static synthetic ᩳ(Ll/ܶ֨;)I
    .locals 0

    .line 32
    iget p0, p0, Ll/ܶ֨;->ܶۖ:I

    return p0
.end method

.method public static synthetic ᩵(Ll/ܶ֨;)I
    .locals 0

    .line 32
    iget p0, p0, Ll/ܶ֨;->ᩴۖ:I

    return p0
.end method

.method public static synthetic ᩷(Ll/ܶ֨;)I
    .locals 0

    .line 32
    iget p0, p0, Ll/ܶ֨;->᩻ۖ:I

    return p0
.end method

.method public static synthetic ᩷(Ll/ܶ֨;Ll/ᩳ֨;I)I
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Ll/ܶ֨;->ۖ(Ll/ᩳ֨;I)I

    move-result p0

    return p0
.end method

.method private final ᩷(Ll/ᩳ֨;I)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1975
    :cond_0
    iget-object v1, p1, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 203
    sget-object v3, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v1, v3, :cond_5

    .line 204
    iget v1, p1, Ll/ᩳ֨;->ۤ:I

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 207
    iget v1, p1, Ll/ᩳ֨;->۟᩷:F

    int-to-float p2, p2

    mul-float v1, v1, p2

    float-to-int p2, v1

    .line 208
    invoke-virtual {p1}, Ll/ᩳ֨;->᩺()I

    move-result v1

    if-eq p2, v1, :cond_2

    .line 209
    invoke-virtual {p1}, Ll/ᩳ֨;->ۛ᩷()V

    .line 1966
    iget-object v1, p1, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    aget-object v4, v1, v0

    .line 210
    invoke-virtual {p1}, Ll/ᩳ֨;->᩻()I

    move-result v5

    sget-object v6, Ll/ۡ֨;->۫:Ll/ۡ֨;

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Ll/ۢ֨;->᩷(Ll/ᩳ֨;Ll/ۡ֨;ILl/ۡ֨;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 214
    invoke-virtual {p1}, Ll/ᩳ֨;->᩺()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 216
    invoke-virtual {p1}, Ll/ᩳ֨;->᩻()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Ll/ᩳ֨;->֡:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 219
    :cond_5
    invoke-virtual {p1}, Ll/ᩳ֨;->᩺()I

    move-result p1

    return p1
.end method

.method public static synthetic ᩸(Ll/ܶ֨;)F
    .locals 0

    .line 32
    iget p0, p0, Ll/ܶ֨;->ۢۖ:F

    return p0
.end method

.method public static synthetic ᩹(Ll/ܶ֨;)I
    .locals 0

    .line 32
    iget p0, p0, Ll/ܶ֨;->֫ۖ:I

    return p0
.end method

.method public static synthetic ᩺(Ll/ܶ֨;)I
    .locals 0

    .line 32
    iget p0, p0, Ll/ܶ֨;->۬ۖ:I

    return p0
.end method


# virtual methods
.method public final ֫(I)V
    .locals 0

    .line 122
    iput p1, p0, Ll/ܶ֨;->᩸ۖ:I

    return-void
.end method

.method public final ۖ᩷(I)V
    .locals 0

    .line 168
    iput p1, p0, Ll/ܶ֨;->ۚۖ:I

    return-void
.end method

.method public final ۘ(F)V
    .locals 0

    .line 143
    iput p1, p0, Ll/ܶ֨;->ۤۖ:F

    return-void
.end method

.method public final ۙ(F)V
    .locals 0

    .line 146
    iput p1, p0, Ll/ܶ֨;->֡ۖ:F

    return-void
.end method

.method public final ۙ᩷(I)V
    .locals 0

    .line 135
    iput p1, p0, Ll/ܶ֨;->ᩴۖ:I

    return-void
.end method

.method public final ۚ(I)V
    .locals 0

    .line 170
    iput p1, p0, Ll/ܶ֨;->ܽۖ:I

    return-void
.end method

.method public final ۛ(F)V
    .locals 0

    .line 152
    iput p1, p0, Ll/ܶ֨;->ܿۖ:F

    return-void
.end method

.method public final ۟(F)V
    .locals 0

    .line 148
    iput p1, p0, Ll/ܶ֨;->ۨۖ:F

    return-void
.end method

.method public final ۟᩷(I)V
    .locals 0

    .line 163
    iput p1, p0, Ll/ܶ֨;->᩷ۙ:I

    return-void
.end method

.method public final ۤ(I)V
    .locals 0

    .line 128
    iput p1, p0, Ll/ܶ֨;->۬ۖ:I

    return-void
.end method

.method public final ۫(I)V
    .locals 0

    .line 126
    iput p1, p0, Ll/ܶ֨;->֫ۖ:I

    return-void
.end method

.method public final ۬(I)V
    .locals 0

    .line 155
    iput p1, p0, Ll/ܶ֨;->֨ۖ:I

    return-void
.end method

.method public final ܺ(F)V
    .locals 0

    .line 150
    iput p1, p0, Ll/ܶ֨;->ܰۖ:F

    return-void
.end method

.method public final ܽ(I)V
    .locals 0

    .line 166
    iput p1, p0, Ll/ܶ֨;->᩻ۖ:I

    return-void
.end method

.method public final ܿ(I)V
    .locals 0

    .line 124
    iput p1, p0, Ll/ܶ֨;->۠ۖ:I

    return-void
.end method

.method public final ᩴ(I)V
    .locals 0

    .line 119
    iput p1, p0, Ll/ܶ֨;->᩶ۖ:I

    return-void
.end method

.method public final ᩶(I)V
    .locals 0

    .line 131
    iput p1, p0, Ll/ܶ֨;->ܳۖ:I

    return-void
.end method

.method public final ᩷(IIII)V
    .locals 37

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 227
    iget-object v13, v8, Ll/ܶ֨;->ۗۖ:Ljava/util/ArrayList;

    iget v0, v8, Ll/۠֨;->ۚ᩷:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_7

    .line 152
    iget-object v0, v8, Ll/ۢ֨;->ᩴ᩷:Ll/ܰ֨;

    .line 153
    iget-object v3, v8, Ll/ᩳ֨;->ۧ᩷:Ll/ᩳ֨;

    if-eqz v3, :cond_0

    .line 154
    check-cast v3, Ll/ۗ֨;

    .line 135
    iget-object v3, v3, Ll/ۗ֨;->ۘۖ:Ll/֫֨;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 228
    invoke-virtual {v8, v2, v2}, Ll/ۢ֨;->᩹(II)V

    .line 229
    invoke-virtual {v8, v2}, Ll/ۢ֨;->ۙ(Z)V

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 160
    :goto_1
    iget v5, v8, Ll/۠֨;->ۚ᩷:I

    if-ge v4, v5, :cond_7

    .line 161
    iget-object v5, v8, Ll/۠֨;->ۤ᩷:[Ll/ᩳ֨;

    aget-object v5, v5, v4

    if-nez v5, :cond_2

    goto :goto_2

    .line 166
    :cond_2
    instance-of v6, v5, Ll/᩸֨;

    if-eqz v6, :cond_3

    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v5, v2}, Ll/ᩳ֨;->ۖ(I)Ll/ۡ֨;

    move-result-object v6

    .line 171
    invoke-virtual {v5, v1}, Ll/ᩳ֨;->ۖ(I)Ll/ۡ֨;

    move-result-object v7

    .line 173
    sget-object v14, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v6, v14, :cond_4

    iget v15, v5, Ll/ᩳ֨;->ۚ:I

    if-eq v15, v1, :cond_4

    if-ne v7, v14, :cond_4

    iget v15, v5, Ll/ᩳ֨;->ۤ:I

    if-eq v15, v1, :cond_4

    goto :goto_2

    :cond_4
    if-ne v6, v14, :cond_5

    .line 185
    sget-object v6, Ll/ۡ֨;->ᩴ:Ll/ۡ֨;

    :cond_5
    if-ne v7, v14, :cond_6

    .line 188
    sget-object v7, Ll/ۡ֨;->ᩴ:Ll/ۡ֨;

    .line 190
    :cond_6
    iput-object v6, v0, Ll/ܰ֨;->᩷:Ll/ۡ֨;

    .line 191
    iput-object v7, v0, Ll/ܰ֨;->ۜ:Ll/ۡ֨;

    .line 192
    invoke-virtual {v5}, Ll/ᩳ֨;->᩻()I

    move-result v6

    iput v6, v0, Ll/ܰ֨;->ۖ:I

    .line 193
    invoke-virtual {v5}, Ll/ᩳ֨;->᩺()I

    move-result v6

    iput v6, v0, Ll/ܰ֨;->᩺:I

    .line 194
    invoke-interface {v3, v5, v0}, Ll/֫֨;->᩷(Ll/ᩳ֨;Ll/ܰ֨;)V

    .line 195
    iget v6, v0, Ll/ܰ֨;->ۘ:I

    invoke-virtual {v5, v6}, Ll/ᩳ֨;->ܶ(I)V

    .line 196
    iget v6, v0, Ll/ܰ֨;->ܺ:I

    invoke-virtual {v5, v6}, Ll/ᩳ֨;->ۘ(I)V

    .line 197
    iget v6, v0, Ll/ܰ֨;->۟:I

    invoke-virtual {v5, v6}, Ll/ᩳ֨;->ܺ(I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 235
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ll/ۢ֨;->ۧ᩷()I

    move-result v14

    .line 236
    invoke-virtual/range {p0 .. p0}, Ll/ۢ֨;->ۡ᩷()I

    move-result v15

    .line 237
    invoke-virtual/range {p0 .. p0}, Ll/ۢ֨;->ᩳ᩷()I

    move-result v16

    .line 238
    invoke-virtual/range {p0 .. p0}, Ll/ۢ֨;->᩺᩷()I

    move-result v17

    const/4 v0, 0x2

    new-array v7, v0, [I

    sub-int v0, v10, v14

    sub-int/2addr v0, v15

    .line 242
    iget v3, v8, Ll/ܶ֨;->᩶ۖ:I

    if-ne v3, v1, :cond_8

    sub-int v0, v12, v16

    sub-int v0, v0, v17

    :cond_8
    move v6, v0

    const/4 v0, -0x1

    if-nez v3, :cond_a

    .line 247
    iget v3, v8, Ll/ܶ֨;->ܳۖ:I

    if-ne v3, v0, :cond_9

    .line 248
    iput v2, v8, Ll/ܶ֨;->ܳۖ:I

    .line 250
    :cond_9
    iget v3, v8, Ll/ܶ֨;->ᩴۖ:I

    if-ne v3, v0, :cond_c

    .line 251
    iput v2, v8, Ll/ܶ֨;->ᩴۖ:I

    goto :goto_3

    .line 254
    :cond_a
    iget v3, v8, Ll/ܶ֨;->ܳۖ:I

    if-ne v3, v0, :cond_b

    .line 255
    iput v2, v8, Ll/ܶ֨;->ܳۖ:I

    .line 257
    :cond_b
    iget v3, v8, Ll/ܶ֨;->ᩴۖ:I

    if-ne v3, v0, :cond_c

    .line 258
    iput v2, v8, Ll/ܶ֨;->ᩴۖ:I

    .line 262
    :cond_c
    :goto_3
    iget-object v0, v8, Ll/۠֨;->ۤ᩷:[Ll/ᩳ֨;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 265
    :goto_4
    iget v4, v8, Ll/۠֨;->ۚ᩷:I

    const/16 v29, 0x0

    const/16 v5, 0x8

    if-ge v2, v4, :cond_e

    .line 266
    iget-object v4, v8, Ll/۠֨;->ۤ᩷:[Ll/ᩳ֨;

    aget-object v4, v4, v2

    .line 267
    invoke-virtual {v4}, Ll/ᩳ֨;->ۢ()I

    move-result v4

    if-ne v4, v5, :cond_d

    add-int/lit8 v3, v3, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    if-lez v3, :cond_10

    sub-int/2addr v4, v3

    .line 273
    new-array v0, v4, [Ll/ᩳ֨;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 275
    :goto_5
    iget v3, v8, Ll/۠֨;->ۚ᩷:I

    if-ge v2, v3, :cond_10

    .line 276
    iget-object v3, v8, Ll/۠֨;->ۤ᩷:[Ll/ᩳ֨;

    aget-object v3, v3, v2

    .line 277
    invoke-virtual {v3}, Ll/ᩳ֨;->ۢ()I

    move-result v1

    if-eq v1, v5, :cond_f

    .line 278
    aput-object v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    move-object v5, v0

    .line 284
    iput-object v5, v8, Ll/ܶ֨;->᩵ۖ:[Ll/ᩳ֨;

    .line 285
    iput v4, v8, Ll/ܶ֨;->ܶۖ:I

    .line 286
    iget v0, v8, Ll/ܶ֨;->᩷ۙ:I

    if-eqz v0, :cond_53

    const/4 v1, 0x1

    if-eq v0, v1, :cond_38

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    :goto_6
    move-object/from16 v34, v7

    move/from16 v33, v14

    move/from16 v35, v15

    goto/16 :goto_30

    .line 288
    :cond_11
    iget v0, v8, Ll/ܶ֨;->᩶ۖ:I

    if-nez v0, :cond_17

    .line 972
    iget v1, v8, Ll/ܶ֨;->ܽۖ:I

    if-gtz v1, :cond_16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v1, v4, :cond_15

    if-lez v1, :cond_12

    .line 979
    iget v13, v8, Ll/ܶ֨;->᩻ۖ:I

    add-int/2addr v2, v13

    .line 981
    :cond_12
    aget-object v13, v5, v1

    if-nez v13, :cond_13

    goto :goto_8

    .line 985
    :cond_13
    invoke-direct {v8, v13, v6}, Ll/ܶ֨;->ۖ(Ll/ᩳ֨;I)I

    move-result v13

    add-int/2addr v2, v13

    if-le v2, v6, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v3, v3, 0x1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    :goto_9
    move v1, v3

    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    .line 993
    :cond_17
    iget v1, v8, Ll/ܶ֨;->ܽۖ:I

    if-gtz v1, :cond_1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v1, v4, :cond_1b

    if-lez v1, :cond_18

    .line 1000
    iget v13, v8, Ll/ܶ֨;->ۚۖ:I

    add-int/2addr v2, v13

    .line 1002
    :cond_18
    aget-object v13, v5, v1

    if-nez v13, :cond_19

    goto :goto_b

    .line 1006
    :cond_19
    invoke-direct {v8, v13, v6}, Ll/ܶ֨;->᩷(Ll/ᩳ֨;I)I

    move-result v13

    add-int/2addr v2, v13

    if-le v2, v6, :cond_1a

    goto :goto_c

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1b
    :goto_c
    move v2, v3

    goto :goto_d

    :cond_1c
    move v2, v1

    :goto_d
    const/4 v1, 0x0

    .line 1015
    :goto_e
    iget-object v3, v8, Ll/ܶ֨;->ᩳۖ:[I

    if-nez v3, :cond_1d

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 1016
    iput-object v3, v8, Ll/ܶ֨;->ᩳۖ:[I

    :cond_1d
    const/4 v3, 0x1

    if-nez v2, :cond_1e

    if-eq v0, v3, :cond_1f

    :cond_1e
    if-nez v1, :cond_20

    if-nez v0, :cond_20

    :cond_1f
    const/4 v13, 0x1

    goto :goto_f

    :cond_20
    const/4 v13, 0x0

    :goto_f
    if-nez v13, :cond_37

    if-nez v0, :cond_21

    int-to-float v2, v4

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 1029
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move/from16 v18, v13

    goto :goto_10

    :cond_21
    int-to-float v1, v4

    int-to-float v3, v2

    div-float/2addr v1, v3

    move/from16 v18, v13

    float-to-double v12, v1

    .line 1031
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v1, v12

    .line 1034
    :goto_10
    iget-object v3, v8, Ll/ܶ֨;->ۧۖ:[Ll/ᩳ֨;

    if-eqz v3, :cond_23

    array-length v12, v3

    if-ge v12, v1, :cond_22

    goto :goto_11

    :cond_22
    const/4 v12, 0x0

    .line 1037
    invoke-static {v3, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v12, 0x0

    .line 1035
    new-array v3, v1, [Ll/ᩳ֨;

    iput-object v3, v8, Ll/ܶ֨;->ۧۖ:[Ll/ᩳ֨;

    .line 1039
    :goto_12
    iget-object v3, v8, Ll/ܶ֨;->ۡۖ:[Ll/ᩳ֨;

    if-eqz v3, :cond_25

    array-length v13, v3

    if-ge v13, v2, :cond_24

    goto :goto_13

    .line 1042
    :cond_24
    invoke-static {v3, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 1040
    :cond_25
    :goto_13
    new-array v3, v2, [Ll/ᩳ֨;

    iput-object v3, v8, Ll/ܶ֨;->ۡۖ:[Ll/ᩳ֨;

    :goto_14
    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_2e

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v2, :cond_2d

    mul-int v13, v12, v1

    add-int/2addr v13, v3

    move/from16 v19, v13

    const/4 v13, 0x1

    if-ne v0, v13, :cond_26

    mul-int v13, v3, v2

    add-int/2addr v13, v12

    goto :goto_17

    :cond_26
    move/from16 v13, v19

    .line 1051
    :goto_17
    array-length v11, v5

    if-lt v13, v11, :cond_27

    goto :goto_18

    .line 1054
    :cond_27
    aget-object v11, v5, v13

    if-nez v11, :cond_28

    :goto_18
    move-object/from16 v19, v5

    goto :goto_19

    .line 1058
    :cond_28
    invoke-direct {v8, v11, v6}, Ll/ܶ֨;->ۖ(Ll/ᩳ֨;I)I

    move-result v13

    move-object/from16 v19, v5

    .line 1059
    iget-object v5, v8, Ll/ܶ֨;->ۧۖ:[Ll/ᩳ֨;

    aget-object v5, v5, v3

    if-eqz v5, :cond_29

    .line 1060
    invoke-virtual {v5}, Ll/ᩳ֨;->᩻()I

    move-result v5

    if-ge v5, v13, :cond_2a

    .line 1061
    :cond_29
    iget-object v5, v8, Ll/ܶ֨;->ۧۖ:[Ll/ᩳ֨;

    aput-object v11, v5, v3

    .line 1063
    :cond_2a
    invoke-direct {v8, v11, v6}, Ll/ܶ֨;->᩷(Ll/ᩳ֨;I)I

    move-result v5

    .line 1064
    iget-object v13, v8, Ll/ܶ֨;->ۡۖ:[Ll/ᩳ֨;

    aget-object v13, v13, v12

    if-eqz v13, :cond_2b

    .line 1065
    invoke-virtual {v13}, Ll/ᩳ֨;->᩺()I

    move-result v13

    if-ge v13, v5, :cond_2c

    .line 1066
    :cond_2b
    iget-object v5, v8, Ll/ܶ֨;->ۡۖ:[Ll/ᩳ֨;

    aput-object v11, v5, v12

    :cond_2c
    :goto_19
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p3

    move-object/from16 v5, v19

    goto :goto_16

    :cond_2d
    move-object/from16 v19, v5

    add-int/lit8 v3, v3, 0x1

    move/from16 v11, p3

    goto :goto_15

    :cond_2e
    move-object/from16 v19, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1a
    if-ge v3, v1, :cond_31

    .line 1073
    iget-object v11, v8, Ll/ܶ֨;->ۧۖ:[Ll/ᩳ֨;

    aget-object v11, v11, v3

    if-eqz v11, :cond_30

    if-lez v3, :cond_2f

    .line 1076
    iget v12, v8, Ll/ܶ֨;->᩻ۖ:I

    add-int/2addr v5, v12

    .line 1078
    :cond_2f
    invoke-direct {v8, v11, v6}, Ll/ܶ֨;->ۖ(Ll/ᩳ֨;I)I

    move-result v11

    add-int/2addr v5, v11

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_31
    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-ge v3, v2, :cond_34

    .line 1083
    iget-object v12, v8, Ll/ܶ֨;->ۡۖ:[Ll/ᩳ֨;

    aget-object v12, v12, v3

    if-eqz v12, :cond_33

    if-lez v3, :cond_32

    .line 1086
    iget v13, v8, Ll/ܶ֨;->ۚۖ:I

    add-int/2addr v11, v13

    .line 1088
    :cond_32
    invoke-direct {v8, v12, v6}, Ll/ܶ֨;->᩷(Ll/ᩳ֨;I)I

    move-result v12

    add-int/2addr v11, v12

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_34
    aput v5, v7, v29

    const/4 v3, 0x1

    aput v11, v7, v3

    if-nez v0, :cond_35

    if-le v5, v6, :cond_36

    if-le v1, v3, :cond_36

    add-int/lit8 v1, v1, -0x1

    goto :goto_1c

    :cond_35
    if-le v11, v6, :cond_36

    if-le v2, v3, :cond_36

    add-int/lit8 v2, v2, -0x1

    :goto_1c
    move/from16 v13, v18

    goto :goto_1d

    :cond_36
    const/4 v5, 0x1

    const/4 v13, 0x1

    :goto_1d
    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v5, v19

    goto/16 :goto_f

    .line 1116
    :cond_37
    iget-object v0, v8, Ll/ܶ֨;->ᩳۖ:[I

    aput v1, v0, v29

    .line 1117
    aput v2, v0, v3

    goto :goto_1e

    :cond_38
    move-object/from16 v19, v5

    .line 292
    iget v11, v8, Ll/ܶ֨;->᩶ۖ:I

    .line 778
    iget-object v12, v8, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    iget-object v5, v8, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    if-nez v4, :cond_39

    :goto_1e
    goto/16 :goto_6

    .line 782
    :cond_39
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 783
    new-instance v3, Ll/᩵֨;

    iget-object v2, v8, Ll/ᩳ֨;->۬:Ll/᩺֨;

    iget-object v1, v8, Ll/ᩳ֨;->ܶ᩷:Ll/᩺֨;

    iget-object v0, v8, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    move/from16 v18, v6

    iget-object v6, v8, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    move-object/from16 v20, v0

    move-object v0, v3

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move v2, v11

    move-object/from16 v30, v12

    move-object v12, v3

    move-object/from16 v3, v22

    move v10, v4

    move-object/from16 v4, v21

    move-object/from16 v31, v5

    move-object/from16 v32, v19

    move-object/from16 v5, v20

    move/from16 v33, v18

    move-object/from16 v34, v7

    move/from16 v7, v33

    invoke-direct/range {v0 .. v7}, Ll/᩵֨;-><init>(Ll/ܶ֨;ILl/᩺֨;Ll/᩺֨;Ll/᩺֨;Ll/᩺֨;I)V

    .line 784
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_41

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v12

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v10, :cond_40

    .line 791
    aget-object v7, v32, v12

    move/from16 v6, v33

    .line 792
    invoke-direct {v8, v7, v6}, Ll/ܶ֨;->ۖ(Ll/ᩳ֨;I)I

    move-result v18

    .line 1966
    iget-object v0, v7, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    aget-object v0, v0, v29

    .line 793
    sget-object v4, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v0, v4, :cond_3a

    add-int/lit8 v1, v1, 0x1

    :cond_3a
    move/from16 v19, v1

    if-eq v2, v6, :cond_3b

    .line 796
    iget v0, v8, Ll/ܶ֨;->᩻ۖ:I

    add-int/2addr v0, v2

    add-int v0, v0, v18

    if-le v0, v6, :cond_3c

    :cond_3b
    invoke-static {v3}, Ll/᩵֨;->᩷(Ll/᩵֨;)Ll/ᩳ֨;

    move-result-object v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_20

    :cond_3c
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_3d

    if-lez v12, :cond_3d

    .line 797
    iget v1, v8, Ll/ܶ֨;->ܽۖ:I

    if-lez v1, :cond_3d

    rem-int v1, v12, v1

    if-nez v1, :cond_3d

    const/4 v0, 0x1

    :cond_3d
    if-eqz v0, :cond_3f

    .line 802
    new-instance v5, Ll/᩵֨;

    iget-object v3, v8, Ll/ᩳ֨;->۬:Ll/᩺֨;

    iget-object v4, v8, Ll/ᩳ֨;->ܶ᩷:Ll/᩺֨;

    iget-object v2, v8, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    iget-object v1, v8, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    move-object v0, v5

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move v2, v11

    move-object v9, v5

    move-object/from16 v5, v21

    move/from16 v33, v6

    move-object/from16 v6, v20

    move/from16 v35, v15

    move-object v15, v7

    move/from16 v7, v33

    invoke-direct/range {v0 .. v7}, Ll/᩵֨;-><init>(Ll/ܶ֨;ILl/᩺֨;Ll/᩺֨;Ll/᩺֨;Ll/᩺֨;I)V

    .line 803
    invoke-virtual {v9, v12}, Ll/᩵֨;->ۖ(I)V

    .line 804
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v9

    :cond_3e
    :goto_21
    move/from16 v2, v18

    goto :goto_22

    :cond_3f
    move/from16 v33, v6

    move/from16 v35, v15

    move-object v15, v7

    if-lez v12, :cond_3e

    .line 807
    iget v0, v8, Ll/ܶ֨;->᩻ۖ:I

    add-int v0, v0, v18

    add-int v18, v0, v2

    goto :goto_21

    .line 812
    :goto_22
    invoke-virtual {v3, v15}, Ll/᩵֨;->᩷(Ll/ᩳ֨;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p1

    move/from16 v1, v19

    move/from16 v15, v35

    goto :goto_1f

    :cond_40
    move/from16 v35, v15

    goto/16 :goto_27

    :cond_41
    move/from16 v35, v15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v10, :cond_48

    .line 817
    aget-object v12, v32, v9

    move/from16 v15, v33

    .line 818
    invoke-direct {v8, v12, v15}, Ll/ܶ֨;->᩷(Ll/ᩳ֨;I)I

    move-result v18

    .line 1975
    iget-object v2, v12, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 819
    sget-object v4, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v2, v4, :cond_42

    add-int/lit8 v1, v1, 0x1

    :cond_42
    move/from16 v19, v1

    if-eq v0, v15, :cond_43

    .line 822
    iget v1, v8, Ll/ܶ֨;->ۚۖ:I

    add-int/2addr v1, v0

    add-int v1, v1, v18

    if-le v1, v15, :cond_44

    :cond_43
    invoke-static {v3}, Ll/᩵֨;->᩷(Ll/᩵֨;)Ll/ᩳ֨;

    move-result-object v1

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    goto :goto_24

    :cond_44
    const/4 v1, 0x0

    :goto_24
    if-nez v1, :cond_45

    if-lez v9, :cond_45

    .line 823
    iget v2, v8, Ll/ܶ֨;->ܽۖ:I

    if-lez v2, :cond_45

    rem-int v2, v9, v2

    if-nez v2, :cond_45

    const/4 v1, 0x1

    :cond_45
    if-eqz v1, :cond_46

    .line 828
    new-instance v7, Ll/᩵֨;

    iget-object v3, v8, Ll/ᩳ֨;->۬:Ll/᩺֨;

    iget-object v4, v8, Ll/ᩳ֨;->ܶ᩷:Ll/᩺֨;

    iget-object v5, v8, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    iget-object v6, v8, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v11

    move/from16 v33, v14

    move-object v14, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Ll/᩵֨;-><init>(Ll/ܶ֨;ILl/᩺֨;Ll/᩺֨;Ll/᩺֨;Ll/᩺֨;I)V

    .line 829
    invoke-virtual {v14, v9}, Ll/᩵֨;->ۖ(I)V

    .line 830
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v14

    goto :goto_25

    :cond_46
    move/from16 v33, v14

    if-lez v9, :cond_47

    .line 833
    iget v1, v8, Ll/ܶ֨;->ۚۖ:I

    add-int v1, v1, v18

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_26

    :cond_47
    :goto_25
    move/from16 v0, v18

    .line 838
    :goto_26
    invoke-virtual {v3, v12}, Ll/᩵֨;->᩷(Ll/ᩳ֨;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v19

    move/from16 v14, v33

    move/from16 v33, v15

    goto :goto_23

    :cond_48
    :goto_27
    move/from16 v15, v33

    move/from16 v33, v14

    .line 841
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 843
    iget-object v2, v8, Ll/ᩳ֨;->۬:Ll/᩺֨;

    .line 844
    iget-object v3, v8, Ll/ᩳ֨;->ܶ᩷:Ll/᩺֨;

    .line 848
    invoke-virtual/range {p0 .. p0}, Ll/ۢ֨;->ۧ᩷()I

    move-result v4

    .line 849
    invoke-virtual/range {p0 .. p0}, Ll/ۢ֨;->ᩳ᩷()I

    move-result v5

    .line 850
    invoke-virtual/range {p0 .. p0}, Ll/ۢ֨;->ۡ᩷()I

    move-result v6

    .line 851
    invoke-virtual/range {p0 .. p0}, Ll/ۢ֨;->᩺᩷()I

    move-result v7

    .line 1966
    iget-object v9, v8, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    aget-object v10, v9, v29

    .line 857
    sget-object v12, Ll/ۡ֨;->ᩴ:Ll/ۡ֨;

    if-eq v10, v12, :cond_4a

    const/4 v10, 0x1

    .line 1975
    aget-object v9, v9, v10

    if-ne v9, v12, :cond_49

    goto :goto_28

    :cond_49
    const/4 v9, 0x0

    goto :goto_29

    :cond_4a
    :goto_28
    const/4 v9, 0x1

    :goto_29
    if-lez v1, :cond_4c

    if-eqz v9, :cond_4c

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v0, :cond_4c

    .line 863
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/᩵֨;

    if-nez v11, :cond_4b

    .line 865
    invoke-virtual {v9}, Ll/᩵֨;->ۙ()I

    move-result v10

    sub-int v10, v15, v10

    invoke-virtual {v9, v10}, Ll/᩵֨;->᩷(I)V

    goto :goto_2b

    .line 867
    :cond_4b
    invoke-virtual {v9}, Ll/᩵֨;->ۖ()I

    move-result v10

    sub-int v10, v15, v10

    invoke-virtual {v9, v10}, Ll/᩵֨;->᩷(I)V

    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_4c
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v5

    move-object/from16 v14, v30

    move-object/from16 v5, v31

    :goto_2c
    if-ge v1, v0, :cond_52

    .line 873
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v32, v18

    check-cast v32, Ll/᩵֨;

    if-nez v11, :cond_4f

    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_4d

    add-int/lit8 v7, v1, 0x1

    .line 876
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/᩵֨;

    .line 877
    invoke-static {v7}, Ll/᩵֨;->᩷(Ll/᩵֨;)Ll/ᩳ֨;

    move-result-object v7

    iget-object v7, v7, Ll/ᩳ֨;->ܶ᩷:Ll/᩺֨;

    const/4 v14, 0x0

    move-object v14, v7

    move-object/from16 v36, v13

    const/4 v7, 0x0

    goto :goto_2d

    .line 881
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Ll/ۢ֨;->᩺᩷()I

    move-result v14

    move-object/from16 v36, v13

    move v7, v14

    move-object/from16 v14, v30

    .line 883
    :goto_2d
    invoke-static/range {v32 .. v32}, Ll/᩵֨;->᩷(Ll/᩵֨;)Ll/ᩳ֨;

    move-result-object v13

    iget-object v13, v13, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    move-object/from16 v18, v32

    move/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move/from16 v24, v4

    move/from16 v25, v12

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v15

    .line 884
    invoke-virtual/range {v18 .. v28}, Ll/᩵֨;->᩷(ILl/᩺֨;Ll/᩺֨;Ll/᩺֨;Ll/᩺֨;IIIII)V

    .line 888
    invoke-virtual/range {v32 .. v32}, Ll/᩵֨;->ۙ()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 889
    invoke-virtual/range {v32 .. v32}, Ll/᩵֨;->ۖ()I

    move-result v9

    add-int/2addr v10, v9

    if-lez v1, :cond_4e

    .line 891
    iget v9, v8, Ll/ܶ֨;->ۚۖ:I

    add-int/2addr v10, v9

    :cond_4e
    const/4 v12, 0x0

    move v9, v3

    move-object v3, v13

    move-object/from16 v13, v36

    move/from16 v36, v0

    goto :goto_2f

    :cond_4f
    move-object/from16 v36, v13

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_50

    add-int/lit8 v5, v1, 0x1

    move-object/from16 v13, v36

    .line 895
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩵֨;

    .line 896
    invoke-static {v5}, Ll/᩵֨;->᩷(Ll/᩵֨;)Ll/ᩳ֨;

    move-result-object v5

    iget-object v5, v5, Ll/ᩳ֨;->۬:Ll/᩺֨;

    const/4 v6, 0x0

    move/from16 v36, v0

    goto :goto_2e

    :cond_50
    move-object/from16 v13, v36

    .line 900
    invoke-virtual/range {p0 .. p0}, Ll/ۢ֨;->ۡ᩷()I

    move-result v6

    move/from16 v36, v0

    move-object/from16 v5, v31

    .line 902
    :goto_2e
    invoke-static/range {v32 .. v32}, Ll/᩵֨;->᩷(Ll/᩵֨;)Ll/ᩳ֨;

    move-result-object v0

    iget-object v0, v0, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    move-object/from16 v18, v32

    move/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move/from16 v24, v4

    move/from16 v25, v12

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v15

    .line 903
    invoke-virtual/range {v18 .. v28}, Ll/᩵֨;->᩷(ILl/᩺֨;Ll/᩺֨;Ll/᩺֨;Ll/᩺֨;IIIII)V

    .line 907
    invoke-virtual/range {v32 .. v32}, Ll/᩵֨;->ۙ()I

    move-result v2

    add-int/2addr v9, v2

    .line 908
    invoke-virtual/range {v32 .. v32}, Ll/᩵֨;->ۖ()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v1, :cond_51

    .line 910
    iget v4, v8, Ll/ܶ֨;->᩻ۖ:I

    add-int/2addr v9, v4

    :cond_51
    const/4 v4, 0x0

    move v10, v2

    move-object v2, v0

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v36

    goto/16 :goto_2c

    :cond_52
    aput v9, v34, v29

    const/4 v0, 0x1

    aput v10, v34, v0

    goto :goto_30

    :cond_53
    move v10, v4

    move-object/from16 v32, v5

    move-object/from16 v34, v7

    move/from16 v33, v14

    move/from16 v35, v15

    move v15, v6

    .line 296
    iget v2, v8, Ll/ܶ֨;->᩶ۖ:I

    if-nez v10, :cond_54

    :goto_30
    const/4 v0, 0x1

    goto/16 :goto_33

    .line 935
    :cond_54
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_55

    .line 936
    new-instance v9, Ll/᩵֨;

    iget-object v3, v8, Ll/ᩳ֨;->۬:Ll/᩺֨;

    iget-object v4, v8, Ll/ᩳ֨;->ܶ᩷:Ll/᩺֨;

    iget-object v5, v8, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    iget-object v6, v8, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v15

    invoke-direct/range {v0 .. v7}, Ll/᩵֨;-><init>(Ll/ܶ֨;ILl/᩺֨;Ll/᩺֨;Ll/᩺֨;Ll/᩺֨;I)V

    .line 937
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_55
    const/4 v0, 0x0

    .line 939
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ll/᩵֨;

    .line 940
    invoke-virtual {v9}, Ll/᩵֨;->᩷()V

    .line 941
    iget-object v0, v8, Ll/ᩳ֨;->۬:Ll/᩺֨;

    iget-object v1, v8, Ll/ᩳ֨;->ܶ᩷:Ll/᩺֨;

    iget-object v3, v8, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    iget-object v4, v8, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    .line 942
    invoke-virtual/range {p0 .. p0}, Ll/ۢ֨;->ۧ᩷()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Ll/ۢ֨;->ᩳ᩷()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Ll/ۢ֨;->ۡ᩷()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Ll/ۢ֨;->᩺᩷()I

    move-result v27

    move-object/from16 v18, v9

    move/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v28, v15

    .line 941
    invoke-virtual/range {v18 .. v28}, Ll/᩵֨;->᩷(ILl/᩺֨;Ll/᩺֨;Ll/᩺֨;Ll/᩺֨;IIIII)V

    :goto_31
    const/4 v0, 0x0

    :goto_32
    if-ge v0, v10, :cond_56

    .line 946
    aget-object v1, v32, v0

    .line 947
    invoke-virtual {v9, v1}, Ll/᩵֨;->᩷(Ll/ᩳ֨;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 950
    :cond_56
    invoke-virtual {v9}, Ll/᩵֨;->ۙ()I

    move-result v0

    const/16 v29, 0x0

    aput v0, v34, v29

    .line 951
    invoke-virtual {v9}, Ll/᩵֨;->ۖ()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v34, v1

    goto :goto_30

    .line 301
    :goto_33
    aget v1, v34, v29

    add-int v1, v1, v33

    add-int v1, v1, v35

    .line 302
    aget v0, v34, v0

    add-int v0, v0, v16

    add-int v0, v0, v17

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v4, p1

    if-ne v4, v3, :cond_57

    move/from16 v1, p2

    :goto_34
    move/from16 v4, p3

    goto :goto_35

    :cond_57
    if-ne v4, v2, :cond_58

    move/from16 v5, p2

    .line 310
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_34

    :cond_58
    if-nez v4, :cond_59

    goto :goto_34

    :cond_59
    const/4 v1, 0x0

    goto :goto_34

    :goto_35
    if-ne v4, v3, :cond_5a

    move/from16 v0, p4

    goto :goto_36

    :cond_5a
    if-ne v4, v2, :cond_5b

    move/from16 v2, p4

    .line 318
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_36

    :cond_5b
    if-nez v4, :cond_5c

    goto :goto_36

    :cond_5c
    const/4 v0, 0x0

    .line 323
    :goto_36
    invoke-virtual {v8, v1, v0}, Ll/ۢ֨;->᩹(II)V

    .line 324
    invoke-virtual {v8, v1}, Ll/ᩳ֨;->ܶ(I)V

    .line 325
    invoke-virtual {v8, v0}, Ll/ᩳ֨;->ۘ(I)V

    .line 326
    iget v0, v8, Ll/۠֨;->ۚ᩷:I

    if-lez v0, :cond_5d

    const/4 v0, 0x1

    goto :goto_37

    :cond_5d
    const/4 v0, 0x0

    :goto_37
    invoke-virtual {v8, v0}, Ll/ۢ֨;->ۙ(Z)V

    return-void
.end method

.method public final ᩷(Ll/۫۠;Z)V
    .locals 10

    .line 1218
    iget-object v0, p0, Ll/ܶ֨;->ۗۖ:Ljava/util/ArrayList;

    invoke-super {p0, p1, p2}, Ll/ᩳ֨;->᩷(Ll/۫۠;Z)V

    .line 620
    iget-object p1, p0, Ll/ᩳ֨;->ۧ᩷:Ll/ᩳ֨;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1220
    check-cast p1, Ll/ۗ֨;

    invoke-virtual {p1}, Ll/ۗ֨;->ۗ᩷()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1221
    :goto_0
    iget v1, p0, Ll/ܶ֨;->᩷ۙ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v2, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto/16 :goto_c

    .line 1121
    :cond_1
    iget-object v0, p0, Ll/ܶ֨;->ᩳۖ:[I

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ll/ܶ֨;->ۧۖ:[Ll/ᩳ֨;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ll/ܶ֨;->ۡۖ:[Ll/ᩳ֨;

    if-nez v0, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v0, 0x0

    .line 1127
    :goto_1
    iget v1, p0, Ll/ܶ֨;->ܶۖ:I

    if-ge v0, v1, :cond_3

    .line 1128
    iget-object v1, p0, Ll/ܶ֨;->᩵ۖ:[Ll/ᩳ֨;

    aget-object v1, v1, v0

    .line 1129
    invoke-virtual {v1}, Ll/ᩳ֨;->᩷᩷()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1132
    :cond_3
    iget-object v0, p0, Ll/ܶ֨;->ᩳۖ:[I

    aget v1, v0, p2

    .line 1133
    aget v0, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x8

    if-ge v4, v1, :cond_a

    if-eqz p1, :cond_4

    sub-int v6, v1, v4

    sub-int/2addr v6, v2

    goto :goto_3

    :cond_4
    move v6, v4

    .line 1141
    :goto_3
    iget-object v7, p0, Ll/ܶ֨;->ۧۖ:[Ll/ᩳ֨;

    aget-object v6, v7, v6

    if-eqz v6, :cond_9

    .line 1142
    iget-object v7, v6, Ll/ᩳ֨;->۬:Ll/᩺֨;

    invoke-virtual {v6}, Ll/ᩳ֨;->ۢ()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    .line 1146
    iget-object v5, p0, Ll/ᩳ֨;->۬:Ll/᩺֨;

    invoke-virtual {p0}, Ll/ۢ֨;->ۧ᩷()I

    move-result v8

    invoke-virtual {v6, v7, v5, v8}, Ll/ᩳ֨;->᩷(Ll/᩺֨;Ll/᩺֨;I)V

    .line 1147
    iget v5, p0, Ll/ܶ֨;->ܳۖ:I

    .line 1564
    iput v5, v6, Ll/ᩳ֨;->֨:I

    .line 1148
    iget v5, p0, Ll/ܶ֨;->ۢۖ:F

    .line 1321
    iput v5, v6, Ll/ᩳ֨;->۠:F

    :cond_6
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_7

    .line 1151
    iget-object v5, v6, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    iget-object v8, p0, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    invoke-virtual {p0}, Ll/ۢ֨;->ۡ᩷()I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Ll/ᩳ֨;->᩷(Ll/᩺֨;Ll/᩺֨;I)V

    :cond_7
    if-lez v4, :cond_8

    .line 1154
    iget-object v5, v3, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    iget v8, p0, Ll/ܶ֨;->᩻ۖ:I

    invoke-virtual {v6, v7, v5, v8}, Ll/ᩳ֨;->᩷(Ll/᩺֨;Ll/᩺֨;I)V

    .line 1155
    iget-object v5, v3, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    invoke-virtual {v3, v5, v7, p2}, Ll/ᩳ֨;->᩷(Ll/᩺֨;Ll/᩺֨;I)V

    :cond_8
    move-object v3, v6

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_5
    if-ge p1, v0, :cond_10

    .line 1160
    iget-object v4, p0, Ll/ܶ֨;->ۡۖ:[Ll/ᩳ֨;

    aget-object v4, v4, p1

    if-eqz v4, :cond_f

    .line 1161
    iget-object v6, v4, Ll/ᩳ֨;->ܶ᩷:Ll/᩺֨;

    invoke-virtual {v4}, Ll/ᩳ֨;->ۢ()I

    move-result v7

    if-ne v7, v5, :cond_b

    goto :goto_6

    :cond_b
    if-nez p1, :cond_c

    .line 1165
    iget-object v7, p0, Ll/ᩳ֨;->ܶ᩷:Ll/᩺֨;

    invoke-virtual {p0}, Ll/ۢ֨;->ᩳ᩷()I

    move-result v8

    invoke-virtual {v4, v6, v7, v8}, Ll/ᩳ֨;->᩷(Ll/᩺֨;Ll/᩺֨;I)V

    .line 1166
    iget v7, p0, Ll/ܶ֨;->ᩴۖ:I

    .line 1584
    iput v7, v4, Ll/ᩳ֨;->᩸᩷:I

    .line 1167
    iget v7, p0, Ll/ܶ֨;->ۤۖ:F

    .line 1331
    iput v7, v4, Ll/ᩳ֨;->֡᩷:F

    :cond_c
    add-int/lit8 v7, v0, -0x1

    if-ne p1, v7, :cond_d

    .line 1170
    iget-object v7, v4, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    iget-object v8, p0, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    invoke-virtual {p0}, Ll/ۢ֨;->᩺᩷()I

    move-result v9

    invoke-virtual {v4, v7, v8, v9}, Ll/ᩳ֨;->᩷(Ll/᩺֨;Ll/᩺֨;I)V

    :cond_d
    if-lez p1, :cond_e

    .line 1173
    iget-object v7, v3, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    iget v8, p0, Ll/ܶ֨;->ۚۖ:I

    invoke-virtual {v4, v6, v7, v8}, Ll/ᩳ֨;->᩷(Ll/᩺֨;Ll/᩺֨;I)V

    .line 1174
    iget-object v7, v3, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    invoke-virtual {v3, v7, v6, p2}, Ll/ᩳ֨;->᩷(Ll/᩺֨;Ll/᩺֨;I)V

    :cond_e
    move-object v3, v4

    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    const/4 p1, 0x0

    :goto_7
    if-ge p1, v1, :cond_1a

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_16

    mul-int v4, v3, v1

    add-int/2addr v4, p1

    .line 1182
    iget v6, p0, Ll/ܶ֨;->᩶ۖ:I

    if-ne v6, v2, :cond_11

    mul-int v4, p1, v0

    add-int/2addr v4, v3

    .line 1185
    :cond_11
    iget-object v6, p0, Ll/ܶ֨;->᩵ۖ:[Ll/ᩳ֨;

    array-length v7, v6

    if-lt v4, v7, :cond_12

    goto :goto_9

    .line 1188
    :cond_12
    aget-object v4, v6, v4

    if-eqz v4, :cond_15

    .line 1189
    invoke-virtual {v4}, Ll/ᩳ֨;->ۢ()I

    move-result v6

    if-ne v6, v5, :cond_13

    goto :goto_9

    .line 1192
    :cond_13
    iget-object v6, p0, Ll/ܶ֨;->ۧۖ:[Ll/ᩳ֨;

    aget-object v6, v6, p1

    .line 1193
    iget-object v7, p0, Ll/ܶ֨;->ۡۖ:[Ll/ᩳ֨;

    aget-object v7, v7, v3

    if-eq v4, v6, :cond_14

    .line 1195
    iget-object v8, v4, Ll/ᩳ֨;->۬:Ll/᩺֨;

    iget-object v9, v6, Ll/ᩳ֨;->۬:Ll/᩺֨;

    invoke-virtual {v4, v8, v9, p2}, Ll/ᩳ֨;->᩷(Ll/᩺֨;Ll/᩺֨;I)V

    .line 1196
    iget-object v8, v4, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    iget-object v6, v6, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    invoke-virtual {v4, v8, v6, p2}, Ll/ᩳ֨;->᩷(Ll/᩺֨;Ll/᩺֨;I)V

    :cond_14
    if-eq v4, v7, :cond_15

    .line 1199
    iget-object v6, v4, Ll/ᩳ֨;->ܶ᩷:Ll/᩺֨;

    iget-object v8, v7, Ll/ᩳ֨;->ܶ᩷:Ll/᩺֨;

    invoke-virtual {v4, v6, v8, p2}, Ll/ᩳ֨;->᩷(Ll/᩺֨;Ll/᩺֨;I)V

    .line 1200
    iget-object v6, v4, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    iget-object v7, v7, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    invoke-virtual {v4, v6, v7, p2}, Ll/ᩳ֨;->᩷(Ll/᩺֨;Ll/᩺֨;I)V

    :cond_15
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 1223
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1a

    .line 1225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩵֨;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    .line 1226
    :goto_b
    invoke-virtual {v3, v2, p1, v4}, Ll/᩵֨;->᩷(IZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1230
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 1231
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩵֨;

    .line 1232
    invoke-virtual {v0, p2, p1, v2}, Ll/᩵֨;->᩷(IZZ)V

    .line 1240
    :cond_1a
    :goto_c
    invoke-virtual {p0, p2}, Ll/ۢ֨;->ۙ(Z)V

    return-void
.end method

.method public final ᩷(Ll/ᩳ֨;Ljava/util/HashMap;)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Ll/۠֨;->᩷(Ll/ᩳ֨;Ljava/util/HashMap;)V

    .line 86
    check-cast p1, Ll/ܶ֨;

    .line 88
    iget p2, p1, Ll/ܶ֨;->ܳۖ:I

    iput p2, p0, Ll/ܶ֨;->ܳۖ:I

    .line 89
    iget p2, p1, Ll/ܶ֨;->ᩴۖ:I

    iput p2, p0, Ll/ܶ֨;->ᩴۖ:I

    .line 90
    iget p2, p1, Ll/ܶ֨;->᩸ۖ:I

    iput p2, p0, Ll/ܶ֨;->᩸ۖ:I

    .line 91
    iget p2, p1, Ll/ܶ֨;->۠ۖ:I

    iput p2, p0, Ll/ܶ֨;->۠ۖ:I

    .line 92
    iget p2, p1, Ll/ܶ֨;->֫ۖ:I

    iput p2, p0, Ll/ܶ֨;->֫ۖ:I

    .line 93
    iget p2, p1, Ll/ܶ֨;->۬ۖ:I

    iput p2, p0, Ll/ܶ֨;->۬ۖ:I

    .line 95
    iget p2, p1, Ll/ܶ֨;->ۢۖ:F

    iput p2, p0, Ll/ܶ֨;->ۢۖ:F

    .line 96
    iget p2, p1, Ll/ܶ֨;->ۤۖ:F

    iput p2, p0, Ll/ܶ֨;->ۤۖ:F

    .line 97
    iget p2, p1, Ll/ܶ֨;->֡ۖ:F

    iput p2, p0, Ll/ܶ֨;->֡ۖ:F

    .line 98
    iget p2, p1, Ll/ܶ֨;->ۨۖ:F

    iput p2, p0, Ll/ܶ֨;->ۨۖ:F

    .line 99
    iget p2, p1, Ll/ܶ֨;->ܰۖ:F

    iput p2, p0, Ll/ܶ֨;->ܰۖ:F

    .line 100
    iget p2, p1, Ll/ܶ֨;->ܿۖ:F

    iput p2, p0, Ll/ܶ֨;->ܿۖ:F

    .line 102
    iget p2, p1, Ll/ܶ֨;->᩻ۖ:I

    iput p2, p0, Ll/ܶ֨;->᩻ۖ:I

    .line 103
    iget p2, p1, Ll/ܶ֨;->ۚۖ:I

    iput p2, p0, Ll/ܶ֨;->ۚۖ:I

    .line 105
    iget p2, p1, Ll/ܶ֨;->֨ۖ:I

    iput p2, p0, Ll/ܶ֨;->֨ۖ:I

    .line 106
    iget p2, p1, Ll/ܶ֨;->۫ۖ:I

    iput p2, p0, Ll/ܶ֨;->۫ۖ:I

    .line 107
    iget p2, p1, Ll/ܶ֨;->᩷ۙ:I

    iput p2, p0, Ll/ܶ֨;->᩷ۙ:I

    .line 109
    iget p2, p1, Ll/ܶ֨;->ܽۖ:I

    iput p2, p0, Ll/ܶ֨;->ܽۖ:I

    .line 111
    iget p1, p1, Ll/ܶ֨;->᩶ۖ:I

    iput p1, p0, Ll/ܶ֨;->᩶ۖ:I

    return-void
.end method

.method public final ᩷᩷(I)V
    .locals 0

    .line 159
    iput p1, p0, Ll/ܶ֨;->۫ۖ:I

    return-void
.end method

.method public final ᩹(F)V
    .locals 0

    .line 139
    iput p1, p0, Ll/ܶ֨;->ۢۖ:F

    return-void
.end method
