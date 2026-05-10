.class public final Ll/᩹ۢ;
.super Ll/ᩳۢ;
.source "O1AE"


# static fields
.field public static ۧ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 37
    sput-object v0, Ll/᩹ۢ;->ۧ:[I

    return-void
.end method

.method public constructor <init>(Ll/ᩳ֨;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Ll/ᩳۢ;-><init>(Ll/ᩳ֨;)V

    .line 41
    iget-object p1, p0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    sget-object v0, Ll/۫֨;->ᩴ:Ll/۫֨;

    iput-object v0, p1, Ll/ۤ֨;->᩺:Ll/۫֨;

    .line 42
    iget-object p1, p0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    sget-object v0, Ll/۫֨;->᩷᩷:Ll/۫֨;

    iput-object v0, p1, Ll/ۤ֨;->᩺:Ll/۫֨;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Ll/ᩳۢ;->ܺ:I

    return-void
.end method

.method public static ᩷([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float p1, p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 296
    aput p2, p0, p3

    .line 297
    aput p1, p0, v1

    return-void

    :cond_1
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 290
    aput p1, p0, p3

    .line 291
    aput p4, p0, v1

    return-void

    :cond_2
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    .line 280
    aput p1, p0, p3

    .line 281
    aput p4, p0, v1

    return-void

    :cond_3
    if-gt p5, p4, :cond_4

    .line 283
    aput p2, p0, p3

    .line 284
    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v1}, Ll/ᩳ֨;->ۘ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()V
    .locals 2

    .line 548
    iget-object v0, p0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget-boolean v1, v0, Ll/ۤ֨;->ۛ:Z

    if-eqz v1, :cond_0

    .line 549
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget v0, v0, Ll/ۤ֨;->ۡ:I

    invoke-virtual {v1, v0}, Ll/ᩳ֨;->֡(I)V

    :cond_0
    return-void
.end method

.method public final ۙ()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Ll/ᩳۢ;->ۘ:Ll/ܺۢ;

    .line 54
    iget-object v0, p0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    invoke-virtual {v0}, Ll/ۤ֨;->᩷()V

    .line 55
    iget-object v0, p0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    invoke-virtual {v0}, Ll/ۤ֨;->᩷()V

    .line 56
    iget-object v0, p0, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    invoke-virtual {v0}, Ll/ۤ֨;->᩷()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Ll/ᩳۢ;->ۛ:Z

    return-void
.end method

.method public final ۛ()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Ll/ᩳۢ;->ۛ:Z

    .line 63
    iget-object v1, p0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    invoke-virtual {v1}, Ll/ۤ֨;->᩷()V

    .line 64
    iput-boolean v0, v1, Ll/ۤ֨;->ۛ:Z

    .line 65
    iget-object v1, p0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    invoke-virtual {v1}, Ll/ۤ֨;->᩷()V

    .line 66
    iput-boolean v0, v1, Ll/ۤ֨;->ۛ:Z

    .line 67
    iget-object v1, p0, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iput-boolean v0, v1, Ll/ۤ֨;->ۛ:Z

    return-void
.end method

.method public final ܺ()Z
    .locals 3

    .line 72
    iget-object v0, p0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    sget-object v1, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget v0, v0, Ll/ᩳ֨;->ۚ:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final ᩷()V
    .locals 10

    .line 83
    iget-object v0, p0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    iget-object v1, p0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget-object v2, p0, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-boolean v4, v3, Ll/ᩳ֨;->֫᩷:Z

    if-eqz v4, :cond_0

    .line 84
    invoke-virtual {v3}, Ll/ᩳ֨;->᩻()I

    move-result v3

    invoke-virtual {v2, v3}, Ll/ۚ֨;->᩷(I)V

    .line 86
    :cond_0
    iget-boolean v3, v2, Ll/ۤ֨;->ۛ:Z

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 87
    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    .line 1966
    iget-object v5, v3, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    aget-object v5, v5, v4

    .line 87
    iput-object v5, p0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    .line 88
    sget-object v6, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-eq v5, v6, :cond_7

    .line 89
    sget-object v6, Ll/ۡ֨;->ۚ:Ll/ۡ֨;

    if-ne v5, v6, :cond_3

    .line 620
    iget-object v7, v3, Ll/ᩳ֨;->ۧ᩷:Ll/ᩳ֨;

    if-eqz v7, :cond_1

    .line 1966
    iget-object v8, v7, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    aget-object v8, v8, v4

    .line 92
    sget-object v9, Ll/ۡ֨;->۫:Ll/ۡ֨;

    if-eq v8, v9, :cond_2

    .line 1966
    :cond_1
    iget-object v8, v7, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    aget-object v8, v8, v4

    if-ne v8, v6, :cond_3

    .line 94
    :cond_2
    invoke-virtual {v7}, Ll/ᩳ֨;->᩻()I

    move-result v3

    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v4, v4, Ll/ᩳ֨;->۬:Ll/᩺֨;

    invoke-virtual {v4}, Ll/᩺֨;->ۙ()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v4, v4, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    invoke-virtual {v4}, Ll/᩺֨;->ۙ()I

    move-result v4

    sub-int/2addr v3, v4

    .line 95
    iget-object v4, v7, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    iget-object v4, v4, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget-object v5, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v5, v5, Ll/ᩳ֨;->۬:Ll/᩺֨;

    invoke-virtual {v5}, Ll/᩺֨;->ۙ()I

    move-result v5

    invoke-static {v1, v4, v5}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 96
    iget-object v1, v7, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    iget-object v1, v1, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v4, v4, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    invoke-virtual {v4}, Ll/᩺֨;->ۙ()I

    move-result v4

    neg-int v4, v4

    invoke-static {v0, v1, v4}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 97
    invoke-virtual {v2, v3}, Ll/ۚ֨;->᩷(I)V

    return-void

    .line 101
    :cond_3
    sget-object v6, Ll/ۡ֨;->۫:Ll/ۡ֨;

    if-ne v5, v6, :cond_7

    .line 102
    invoke-virtual {v3}, Ll/ᩳ֨;->᩻()I

    move-result v3

    invoke-virtual {v2, v3}, Ll/ۚ֨;->᩷(I)V

    goto :goto_0

    .line 106
    :cond_4
    iget-object v3, p0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    sget-object v5, Ll/ۡ֨;->ۚ:Ll/ۡ֨;

    if-ne v3, v5, :cond_7

    .line 107
    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    .line 620
    iget-object v6, v3, Ll/ᩳ֨;->ۧ᩷:Ll/ᩳ֨;

    if-eqz v6, :cond_5

    .line 1966
    iget-object v7, v6, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    aget-object v7, v7, v4

    .line 109
    sget-object v8, Ll/ۡ֨;->۫:Ll/ۡ֨;

    if-eq v7, v8, :cond_6

    .line 1966
    :cond_5
    iget-object v7, v6, Ll/ᩳ֨;->᩶:[Ll/ۡ֨;

    aget-object v7, v7, v4

    if-ne v7, v5, :cond_7

    .line 111
    :cond_6
    iget-object v2, v6, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    iget-object v2, v2, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget-object v3, v3, Ll/ᩳ֨;->۬:Ll/᩺֨;

    invoke-virtual {v3}, Ll/᩺֨;->ۙ()I

    move-result v3

    invoke-static {v1, v2, v3}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 112
    iget-object v1, v6, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    iget-object v1, v1, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    iget-object v2, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v2, v2, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    invoke-virtual {v2}, Ll/᩺֨;->ۙ()I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    return-void

    .line 127
    :cond_7
    :goto_0
    iget-boolean v3, v2, Ll/ۤ֨;->ۛ:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_e

    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-boolean v6, v3, Ll/ᩳ֨;->֫᩷:Z

    if-eqz v6, :cond_e

    .line 128
    iget-object v6, v3, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v7, v6, v4

    iget-object v8, v7, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v8, :cond_b

    aget-object v9, v6, v5

    iget-object v9, v9, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v9, :cond_b

    .line 129
    invoke-virtual {v3}, Ll/ᩳ֨;->ܿ()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 130
    iget-object v2, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v2, v2, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ll/᩺֨;->ۙ()I

    move-result v2

    iput v2, v1, Ll/ۤ֨;->ۙ:I

    .line 131
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v1, v1, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ll/᩺֨;->ۙ()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ll/ۤ֨;->ۙ:I

    return-void

    .line 133
    :cond_8
    iget-object v2, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v2, v2, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v2, v2, v4

    invoke-static {v2}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 135
    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v3, v3, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ll/᩺֨;->ۙ()I

    move-result v3

    invoke-static {v1, v2, v3}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 137
    :cond_9
    iget-object v2, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v2, v2, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v2, v2, v5

    invoke-static {v2}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 139
    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v3, v3, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ll/᩺֨;->ۙ()I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v2, v3}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 141
    :cond_a
    iput-boolean v5, v1, Ll/ۤ֨;->᩷:Z

    .line 142
    iput-boolean v5, v0, Ll/ۤ֨;->᩷:Z

    return-void

    :cond_b
    if-eqz v8, :cond_c

    .line 145
    invoke-static {v7}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 147
    iget-object v5, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v5, v5, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ll/᩺֨;->ۙ()I

    move-result v4

    invoke-static {v1, v3, v4}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 148
    iget v2, v2, Ll/ۤ֨;->ۡ:I

    invoke-static {v0, v1, v2}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    return-void

    .line 150
    :cond_c
    aget-object v4, v6, v5

    iget-object v6, v4, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v6, :cond_d

    .line 151
    invoke-static {v4}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 153
    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v4, v4, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ll/᩺֨;->ۙ()I

    move-result v4

    neg-int v4, v4

    invoke-static {v0, v3, v4}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 154
    iget v2, v2, Ll/ۤ֨;->ۡ:I

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    return-void

    .line 158
    :cond_d
    instance-of v4, v3, Ll/ۨ֨;

    if-nez v4, :cond_1a

    .line 620
    iget-object v4, v3, Ll/ᩳ֨;->ۧ᩷:Ll/ᩳ֨;

    if-eqz v4, :cond_1a

    .line 158
    sget-object v4, Ll/ۜ֨;->ۚ:Ll/ۜ֨;

    .line 159
    invoke-virtual {v3, v4}, Ll/ᩳ֨;->᩷(Ll/ۜ֨;)Ll/᩺֨;

    move-result-object v3

    iget-object v3, v3, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-nez v3, :cond_1a

    .line 160
    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    .line 620
    iget-object v4, v3, Ll/ᩳ֨;->ۧ᩷:Ll/ᩳ֨;

    .line 160
    iget-object v4, v4, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    iget-object v4, v4, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    .line 161
    invoke-virtual {v3}, Ll/ᩳ֨;->ܳ()I

    move-result v3

    invoke-static {v1, v4, v3}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 162
    iget v2, v2, Ll/ۤ֨;->ۡ:I

    invoke-static {v0, v1, v2}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    return-void

    .line 166
    :cond_e
    iget-object v3, p0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    sget-object v6, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v3, v6, :cond_15

    .line 167
    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget v6, v3, Ll/ᩳ֨;->ۚ:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    const/4 v7, 0x3

    if-eq v6, v7, :cond_f

    goto/16 :goto_1

    .line 169
    :cond_f
    iget v6, v3, Ll/ᩳ֨;->ۤ:I

    if-ne v6, v7, :cond_12

    .line 172
    iput-object p0, v1, Ll/ۤ֨;->ۧ:Ll/ᩳۢ;

    .line 173
    iput-object p0, v0, Ll/ۤ֨;->ۧ:Ll/ᩳۢ;

    .line 174
    iget-object v6, v3, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v7, v6, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iput-object p0, v7, Ll/ۤ֨;->ۧ:Ll/ᩳۢ;

    .line 175
    iget-object v6, v6, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    iput-object p0, v6, Ll/ۤ֨;->ۧ:Ll/ᩳۢ;

    .line 176
    iput-object p0, v2, Ll/ۤ֨;->ۧ:Ll/ᩳۢ;

    .line 178
    invoke-virtual {v3}, Ll/ᩳ֨;->ܽ()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 179
    iget-object v3, v2, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    iget-object v6, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v6, v6, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v6, v6, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v3, v3, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v3, v3, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget-object v3, v3, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v3, v3, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v6, v3, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iput-object p0, v6, Ll/ۤ֨;->ۧ:Ll/ᩳۢ;

    .line 182
    iget-object v6, v2, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    iget-object v3, v3, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v3, v2, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    iget-object v6, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v6, v6, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v6, v6, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v3, v3, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v3, v3, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget-object v3, v3, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v3, v3, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v3, v3, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    iget-object v3, v3, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 186
    :cond_10
    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v3}, Ll/ᩳ֨;->ܿ()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 187
    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v3, v3, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v3, v3, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget-object v3, v3, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v3, v2, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    iget-object v6, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v6, v6, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v6, v6, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_11
    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v3, v3, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v3, v3, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget-object v3, v3, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_12
    iget-object v3, v3, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v3, v3, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    .line 196
    iget-object v6, v2, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v3, v3, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v3, v3, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v3, v3, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget-object v3, v3, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v3, v3, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v3, v3, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    iget-object v3, v3, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iput-boolean v5, v2, Ll/ۤ֨;->᩷:Z

    .line 201
    iget-object v3, v2, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v3, v2, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v3, v1, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v3, v0, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 620
    :cond_13
    iget-object v3, v3, Ll/ᩳ֨;->ۧ᩷:Ll/ᩳ֨;

    if-nez v3, :cond_14

    goto :goto_1

    .line 213
    :cond_14
    iget-object v3, v3, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v3, v3, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    .line 214
    iget-object v6, v2, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v3, v3, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iput-boolean v5, v2, Ll/ۤ֨;->᩷:Z

    .line 217
    iget-object v3, v2, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v3, v2, Ll/ۤ֨;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_15
    :goto_1
    iget-object v3, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v6, v3, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v7, v6, v4

    iget-object v8, v7, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v8, :cond_17

    aget-object v9, v6, v5

    iget-object v9, v9, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v9, :cond_17

    .line 228
    invoke-virtual {v3}, Ll/ᩳ֨;->ܿ()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 229
    iget-object v2, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v2, v2, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ll/᩺֨;->ۙ()I

    move-result v2

    iput v2, v1, Ll/ۤ֨;->ۙ:I

    .line 230
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v1, v1, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ll/᩺֨;->ۙ()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ll/ۤ֨;->ۙ:I

    return-void

    .line 232
    :cond_16
    iget-object v0, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v0, v0, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v0, v0, v4

    invoke-static {v0}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v0

    .line 233
    iget-object v1, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v1, v1, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v1, v1, v5

    invoke-static {v1}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v1

    .line 242
    invoke-virtual {v0, p0}, Ll/ۤ֨;->᩷(Ll/ᩳۢ;)V

    .line 243
    invoke-virtual {v1, p0}, Ll/ۤ֨;->᩷(Ll/ᩳۢ;)V

    .line 245
    sget-object v0, Ll/ۡۢ;->۫:Ll/ۡۢ;

    iput-object v0, p0, Ll/ᩳۢ;->۟:Ll/ۡۢ;

    return-void

    :cond_17
    if-eqz v8, :cond_18

    .line 248
    invoke-static {v7}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 250
    iget-object v6, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v6, v6, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Ll/᩺֨;->ۙ()I

    move-result v4

    invoke-static {v1, v3, v4}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 251
    invoke-virtual {p0, v0, v1, v5, v2}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;ILl/ۚ֨;)V

    return-void

    .line 253
    :cond_18
    aget-object v4, v6, v5

    iget-object v6, v4, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v6, :cond_19

    .line 254
    invoke-static {v4}, Ll/ᩳۢ;->᩷(Ll/᩺֨;)Ll/ۤ֨;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 256
    iget-object v4, p0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v4, v4, Ll/ᩳ֨;->ܽ:[Ll/᩺֨;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ll/᩺֨;->ۙ()I

    move-result v4

    neg-int v4, v4

    invoke-static {v0, v3, v4}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    const/4 v3, -0x1

    .line 257
    invoke-virtual {p0, v1, v0, v3, v2}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;ILl/ۚ֨;)V

    return-void

    .line 261
    :cond_19
    instance-of v4, v3, Ll/ۨ֨;

    if-nez v4, :cond_1a

    .line 620
    iget-object v4, v3, Ll/ᩳ֨;->ۧ᩷:Ll/ᩳ֨;

    if-eqz v4, :cond_1a

    .line 262
    iget-object v4, v4, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    iget-object v4, v4, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    .line 263
    invoke-virtual {v3}, Ll/ᩳ֨;->ܳ()I

    move-result v3

    invoke-static {v1, v4, v3}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;I)V

    .line 264
    invoke-virtual {p0, v0, v1, v5, v2}, Ll/ᩳۢ;->᩷(Ll/ۤ֨;Ll/ۤ֨;ILl/ۚ֨;)V

    :cond_1a
    return-void
.end method

.method public final ᩷(Ll/ܽ֨;)V
    .locals 20

    move-object/from16 v0, p0

    .line 305
    sget-object v8, Ll/᩹ۢ;->ۧ:[I

    iget-object v9, v0, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    iget-object v10, v0, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget-object v11, v0, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    sget-object v1, Ll/۟ۢ;->᩷:[I

    iget-object v2, v0, Ll/ᩳۢ;->۟:Ll/ۡۢ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v12, 0x0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_26

    .line 320
    iget-boolean v1, v10, Ll/ۤ֨;->ۛ:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    if-nez v1, :cond_1c

    .line 321
    iget-object v1, v0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    sget-object v4, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v1, v4, :cond_1c

    .line 322
    iget-object v1, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget v4, v1, Ll/ᩳ֨;->ۚ:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1b

    if-eq v4, v2, :cond_0

    goto/16 :goto_9

    .line 324
    :cond_0
    iget v4, v1, Ll/ᩳ֨;->ۤ:I

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    if-ne v4, v2, :cond_1

    goto :goto_3

    .line 446
    :cond_1
    invoke-virtual {v1}, Ll/ᩳ֨;->ۜ()I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 453
    :cond_2
    iget-object v1, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v2, v1, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v2, v2, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget v2, v2, Ll/ۤ֨;->ۡ:I

    goto :goto_0

    .line 449
    :cond_3
    iget-object v1, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v2, v1, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v2, v2, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget v2, v2, Ll/ۤ֨;->ۡ:I

    int-to-float v2, v2

    .line 1302
    iget v1, v1, Ll/ᩳ֨;->֡:F

    div-float/2addr v2, v1

    goto :goto_1

    .line 457
    :cond_4
    iget-object v1, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v2, v1, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v2, v2, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget v2, v2, Ll/ۤ֨;->ۡ:I

    :goto_0
    int-to-float v2, v2

    .line 1302
    iget v1, v1, Ll/ᩳ֨;->֡:F

    mul-float v2, v2, v1

    :goto_1
    add-float/2addr v2, v3

    float-to-int v1, v2

    .line 461
    :goto_2
    invoke-virtual {v10, v1}, Ll/ۚ֨;->᩷(I)V

    goto/16 :goto_9

    .line 326
    :cond_5
    :goto_3
    iget-object v2, v1, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v14, v2, Ll/ᩳۢ;->ۜ:Ll/ۤ֨;

    .line 327
    iget-object v15, v2, Ll/ᩳۢ;->ۙ:Ll/ۤ֨;

    .line 328
    iget-object v2, v1, Ll/ᩳ֨;->۬:Ll/᩺֨;

    iget-object v2, v2, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 329
    :goto_4
    iget-object v3, v1, Ll/ᩳ֨;->ܶ᩷:Ll/᩺֨;

    iget-object v3, v3, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 330
    :goto_5
    iget-object v4, v1, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    iget-object v4, v4, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 331
    :goto_6
    iget-object v6, v1, Ll/ᩳ֨;->᩺:Ll/᩺֨;

    iget-object v6, v6, Ll/᩺֨;->ۘ:Ll/᩺֨;

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    .line 333
    :goto_7
    invoke-virtual {v1}, Ll/ᩳ֨;->ۜ()I

    move-result v7

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    if-eqz v6, :cond_f

    .line 336
    iget-object v1, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    .line 1302
    iget v6, v1, Ll/ᩳ֨;->֡:F

    .line 337
    iget-boolean v1, v14, Ll/ۤ֨;->ۛ:Z

    iget-object v5, v14, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-boolean v1, v15, Ll/ۤ֨;->ۛ:Z

    if-eqz v1, :cond_b

    .line 338
    iget-boolean v1, v9, Ll/ۤ֨;->ܺ:Z

    if-eqz v1, :cond_25

    iget-boolean v1, v11, Ll/ۤ֨;->ܺ:Z

    if-nez v1, :cond_a

    goto/16 :goto_b

    .line 341
    :cond_a
    iget-object v1, v9, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ֨;

    iget v1, v1, Ll/ۤ֨;->ۡ:I

    iget v2, v9, Ll/ۤ֨;->ۙ:I

    add-int/2addr v2, v1

    .line 342
    iget-object v1, v11, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ֨;

    iget v1, v1, Ll/ۤ֨;->ۡ:I

    iget v3, v11, Ll/ۤ֨;->ۙ:I

    sub-int v3, v1, v3

    .line 343
    iget v1, v14, Ll/ۤ֨;->ۡ:I

    iget v4, v14, Ll/ۤ֨;->ۙ:I

    add-int/2addr v4, v1

    .line 344
    iget v1, v15, Ll/ۤ֨;->ۡ:I

    iget v5, v15, Ll/ۤ֨;->ۙ:I

    sub-int v5, v1, v5

    move-object v1, v8

    .line 345
    invoke-static/range {v1 .. v7}, Ll/᩹ۢ;->᩷([IIIIIFI)V

    .line 346
    aget v1, v8, v12

    invoke-virtual {v10, v1}, Ll/ۚ֨;->᩷(I)V

    .line 347
    iget-object v1, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v1, v1, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v1, v1, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    aget v2, v8, v13

    invoke-virtual {v1, v2}, Ll/ۚ֨;->᩷(I)V

    return-void

    .line 350
    :cond_b
    iget-boolean v1, v9, Ll/ۤ֨;->ۛ:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v11, Ll/ۤ֨;->ۛ:Z

    if-eqz v1, :cond_d

    .line 351
    iget-boolean v1, v14, Ll/ۤ֨;->ܺ:Z

    if-eqz v1, :cond_25

    iget-boolean v1, v15, Ll/ۤ֨;->ܺ:Z

    if-nez v1, :cond_c

    goto/16 :goto_b

    .line 354
    :cond_c
    iget v1, v9, Ll/ۤ֨;->ۡ:I

    iget v2, v9, Ll/ۤ֨;->ۙ:I

    add-int/2addr v2, v1

    .line 355
    iget v1, v11, Ll/ۤ֨;->ۡ:I

    iget v3, v11, Ll/ۤ֨;->ۙ:I

    sub-int v3, v1, v3

    .line 356
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ֨;

    iget v1, v1, Ll/ۤ֨;->ۡ:I

    iget v4, v14, Ll/ۤ֨;->ۙ:I

    add-int/2addr v4, v1

    .line 357
    iget-object v1, v15, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ֨;

    iget v1, v1, Ll/ۤ֨;->ۡ:I

    const/16 v16, 0x1

    iget v13, v15, Ll/ۤ֨;->ۙ:I

    sub-int v13, v1, v13

    move-object v1, v8

    move-object/from16 v17, v5

    move v5, v13

    move v13, v6

    move/from16 v18, v7

    .line 358
    invoke-static/range {v1 .. v7}, Ll/᩹ۢ;->᩷([IIIIIFI)V

    .line 359
    aget v1, v8, v12

    invoke-virtual {v10, v1}, Ll/ۚ֨;->᩷(I)V

    .line 360
    iget-object v1, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v1, v1, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v1, v1, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    aget v2, v8, v16

    invoke-virtual {v1, v2}, Ll/ۚ֨;->᩷(I)V

    goto :goto_8

    :cond_d
    move-object/from16 v17, v5

    move v13, v6

    move/from16 v18, v7

    const/high16 v1, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    :goto_8
    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    .line 362
    iget-boolean v1, v9, Ll/ۤ֨;->ܺ:Z

    if-eqz v1, :cond_25

    iget-boolean v1, v11, Ll/ۤ֨;->ܺ:Z

    if-eqz v1, :cond_25

    iget-boolean v1, v14, Ll/ۤ֨;->ܺ:Z

    if-eqz v1, :cond_25

    iget-boolean v1, v15, Ll/ۤ֨;->ܺ:Z

    if-nez v1, :cond_e

    goto/16 :goto_b

    .line 367
    :cond_e
    iget-object v1, v9, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ֨;

    iget v1, v1, Ll/ۤ֨;->ۡ:I

    iget v2, v9, Ll/ۤ֨;->ۙ:I

    add-int/2addr v2, v1

    .line 368
    iget-object v1, v11, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ֨;

    iget v1, v1, Ll/ۤ֨;->ۡ:I

    iget v3, v11, Ll/ۤ֨;->ۙ:I

    sub-int v3, v1, v3

    move-object/from16 v1, v17

    .line 369
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ֨;

    iget v1, v1, Ll/ۤ֨;->ۡ:I

    iget v4, v14, Ll/ۤ֨;->ۙ:I

    add-int/2addr v4, v1

    .line 370
    iget-object v1, v15, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ֨;

    iget v1, v1, Ll/ۤ֨;->ۡ:I

    iget v5, v15, Ll/ۤ֨;->ۙ:I

    sub-int v5, v1, v5

    move-object v1, v8

    move v6, v13

    move/from16 v7, v18

    .line 371
    invoke-static/range {v1 .. v7}, Ll/᩹ۢ;->᩷([IIIIIFI)V

    .line 372
    aget v1, v8, v12

    invoke-virtual {v10, v1}, Ll/ۚ֨;->᩷(I)V

    .line 373
    iget-object v1, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v1, v1, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v1, v1, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    aget v2, v8, v19

    invoke-virtual {v1, v2}, Ll/ۚ֨;->᩷(I)V

    goto/16 :goto_a

    :cond_f
    move/from16 v18, v7

    const/high16 v16, 0x3f000000    # 0.5f

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    .line 375
    iget-boolean v1, v9, Ll/ۤ֨;->ܺ:Z

    if-eqz v1, :cond_25

    iget-boolean v1, v11, Ll/ۤ֨;->ܺ:Z

    if-nez v1, :cond_10

    goto/16 :goto_b

    .line 378
    :cond_10
    iget-object v1, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    .line 1302
    iget v1, v1, Ll/ᩳ֨;->֡:F

    .line 379
    iget-object v2, v9, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ֨;

    iget v2, v2, Ll/ۤ֨;->ۡ:I

    iget v3, v9, Ll/ۤ֨;->ۙ:I

    add-int/2addr v2, v3

    .line 380
    iget-object v3, v11, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤ֨;

    iget v3, v3, Ll/ۤ֨;->ۡ:I

    iget v4, v11, Ll/ۤ֨;->ۙ:I

    sub-int/2addr v3, v4

    move/from16 v4, v18

    if-eq v4, v5, :cond_13

    if-eqz v4, :cond_13

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    goto/16 :goto_a

    :cond_11
    sub-int/2addr v3, v2

    .line 398
    invoke-virtual {v0, v3, v12}, Ll/ᩳۢ;->᩷(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-float v3, v3, v16

    float-to-int v3, v3

    .line 400
    invoke-virtual {v0, v3, v5}, Ll/ᩳۢ;->᩷(II)I

    move-result v4

    if-eq v3, v4, :cond_12

    int-to-float v2, v4

    mul-float v2, v2, v1

    add-float v2, v2, v16

    float-to-int v2, v2

    .line 404
    :cond_12
    invoke-virtual {v10, v2}, Ll/ۚ֨;->᩷(I)V

    .line 405
    iget-object v1, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v1, v1, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v1, v1, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    invoke-virtual {v1, v4}, Ll/ۚ֨;->᩷(I)V

    goto/16 :goto_a

    :cond_13
    sub-int/2addr v3, v2

    .line 386
    invoke-virtual {v0, v3, v12}, Ll/ᩳۢ;->᩷(II)I

    move-result v2

    int-to-float v3, v2

    mul-float v3, v3, v1

    add-float v3, v3, v16

    float-to-int v3, v3

    const/4 v4, 0x1

    .line 388
    invoke-virtual {v0, v3, v4}, Ll/ᩳۢ;->᩷(II)I

    move-result v4

    if-eq v3, v4, :cond_14

    int-to-float v2, v4

    div-float/2addr v2, v1

    add-float v2, v2, v16

    float-to-int v2, v2

    .line 392
    :cond_14
    invoke-virtual {v10, v2}, Ll/ۚ֨;->᩷(I)V

    .line 393
    iget-object v1, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v1, v1, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v1, v1, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    invoke-virtual {v1, v4}, Ll/ۚ֨;->᩷(I)V

    goto/16 :goto_a

    :cond_15
    move/from16 v4, v18

    if-eqz v3, :cond_1d

    if-eqz v6, :cond_1d

    .line 409
    iget-boolean v1, v14, Ll/ۤ֨;->ܺ:Z

    if-eqz v1, :cond_25

    iget-boolean v1, v15, Ll/ۤ֨;->ܺ:Z

    if-nez v1, :cond_16

    goto/16 :goto_b

    .line 412
    :cond_16
    iget-object v1, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    .line 1302
    iget v1, v1, Ll/ᩳ֨;->֡:F

    .line 413
    iget-object v2, v14, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ֨;

    iget v2, v2, Ll/ۤ֨;->ۡ:I

    iget v3, v14, Ll/ۤ֨;->ۙ:I

    add-int/2addr v2, v3

    .line 414
    iget-object v3, v15, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤ֨;

    iget v3, v3, Ll/ۤ֨;->ۡ:I

    iget v6, v15, Ll/ۤ֨;->ۙ:I

    sub-int/2addr v3, v6

    if-eq v4, v5, :cond_19

    if-eqz v4, :cond_17

    const/4 v5, 0x1

    if-eq v4, v5, :cond_19

    goto :goto_a

    :cond_17
    const/4 v4, 0x1

    sub-int/2addr v3, v2

    .line 432
    invoke-virtual {v0, v3, v4}, Ll/ᩳۢ;->᩷(II)I

    move-result v2

    int-to-float v3, v2

    mul-float v3, v3, v1

    add-float v3, v3, v16

    float-to-int v3, v3

    .line 434
    invoke-virtual {v0, v3, v12}, Ll/ᩳۢ;->᩷(II)I

    move-result v4

    if-eq v3, v4, :cond_18

    int-to-float v2, v4

    div-float/2addr v2, v1

    add-float v2, v2, v16

    float-to-int v2, v2

    .line 438
    :cond_18
    invoke-virtual {v10, v4}, Ll/ۚ֨;->᩷(I)V

    .line 439
    iget-object v1, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v1, v1, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v1, v1, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    invoke-virtual {v1, v2}, Ll/ۚ֨;->᩷(I)V

    goto :goto_a

    :cond_19
    sub-int/2addr v3, v2

    const/4 v2, 0x1

    .line 420
    invoke-virtual {v0, v3, v2}, Ll/ᩳۢ;->᩷(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-float v3, v3, v16

    float-to-int v3, v3

    .line 422
    invoke-virtual {v0, v3, v12}, Ll/ᩳۢ;->᩷(II)I

    move-result v4

    if-eq v3, v4, :cond_1a

    int-to-float v2, v4

    mul-float v2, v2, v1

    add-float v2, v2, v16

    float-to-int v2, v2

    .line 426
    :cond_1a
    invoke-virtual {v10, v4}, Ll/ۚ֨;->᩷(I)V

    .line 427
    iget-object v1, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v1, v1, Ll/ᩳ֨;->۫᩷:Ll/ۘۢ;

    iget-object v1, v1, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    invoke-virtual {v1, v2}, Ll/ۚ֨;->᩷(I)V

    goto :goto_a

    :cond_1b
    const/high16 v16, 0x3f000000    # 0.5f

    .line 620
    iget-object v2, v1, Ll/ᩳ֨;->ۧ᩷:Ll/ᩳ֨;

    if-eqz v2, :cond_1d

    .line 468
    iget-object v2, v2, Ll/ᩳ֨;->۟:Ll/᩹ۢ;

    iget-object v2, v2, Ll/ᩳۢ;->᩷:Ll/ۚ֨;

    iget-boolean v3, v2, Ll/ۤ֨;->ۛ:Z

    if-eqz v3, :cond_1d

    .line 469
    iget v1, v1, Ll/ᩳ֨;->᩹᩷:F

    .line 470
    iget v2, v2, Ll/ۤ֨;->ۡ:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    add-float v2, v2, v16

    float-to-int v1, v2

    .line 472
    invoke-virtual {v10, v1}, Ll/ۚ֨;->᩷(I)V

    goto :goto_a

    :cond_1c
    :goto_9
    const/high16 v16, 0x3f000000    # 0.5f

    .line 481
    :cond_1d
    :goto_a
    iget-boolean v1, v9, Ll/ۤ֨;->ܺ:Z

    if-eqz v1, :cond_25

    iget-boolean v1, v11, Ll/ۤ֨;->ܺ:Z

    if-nez v1, :cond_1e

    goto/16 :goto_b

    .line 485
    :cond_1e
    iget-boolean v1, v9, Ll/ۤ֨;->ۛ:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, v11, Ll/ۤ֨;->ۛ:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, v10, Ll/ۤ֨;->ۛ:Z

    if-eqz v1, :cond_1f

    goto/16 :goto_b

    .line 489
    :cond_1f
    iget-boolean v1, v10, Ll/ۤ֨;->ۛ:Z

    if-nez v1, :cond_20

    iget-object v1, v0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    sget-object v2, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v1, v2, :cond_20

    iget-object v1, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget v2, v1, Ll/ᩳ֨;->ۚ:I

    if-nez v2, :cond_20

    .line 492
    invoke-virtual {v1}, Ll/ᩳ֨;->ܿ()Z

    move-result v1

    if-nez v1, :cond_20

    .line 494
    iget-object v1, v9, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ֨;

    .line 495
    iget-object v2, v11, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ֨;

    .line 496
    iget v1, v1, Ll/ۤ֨;->ۡ:I

    iget v3, v9, Ll/ۤ֨;->ۙ:I

    add-int/2addr v1, v3

    .line 497
    iget v2, v2, Ll/ۤ֨;->ۡ:I

    iget v3, v11, Ll/ۤ֨;->ۙ:I

    add-int/2addr v2, v3

    sub-int v3, v2, v1

    .line 500
    invoke-virtual {v9, v1}, Ll/ۤ֨;->᩷(I)V

    .line 501
    invoke-virtual {v11, v2}, Ll/ۤ֨;->᩷(I)V

    .line 502
    invoke-virtual {v10, v3}, Ll/ۚ֨;->᩷(I)V

    return-void

    .line 506
    :cond_20
    iget-boolean v1, v10, Ll/ۤ֨;->ۛ:Z

    if-nez v1, :cond_22

    iget-object v1, v0, Ll/ᩳۢ;->ۖ:Ll/ۡ֨;

    sget-object v2, Ll/ۡ֨;->ۤ:Ll/ۡ֨;

    if-ne v1, v2, :cond_22

    iget v1, v0, Ll/ᩳۢ;->᩹:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    .line 509
    iget-object v1, v9, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    iget-object v1, v11, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    .line 510
    iget-object v1, v9, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ֨;

    .line 511
    iget-object v2, v11, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ֨;

    .line 512
    iget v1, v1, Ll/ۤ֨;->ۡ:I

    iget v3, v9, Ll/ۤ֨;->ۙ:I

    add-int/2addr v1, v3

    .line 513
    iget v2, v2, Ll/ۤ֨;->ۡ:I

    iget v3, v11, Ll/ۤ֨;->ۙ:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 515
    iget v1, v10, Ll/ۚ֨;->ᩳ:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 516
    iget-object v2, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget v3, v2, Ll/ᩳ֨;->᩷᩷:I

    .line 517
    iget v2, v2, Ll/ᩳ֨;->ۙ᩷:I

    .line 518
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v3, :cond_21

    .line 520
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 522
    :cond_21
    invoke-virtual {v10, v1}, Ll/ۚ֨;->᩷(I)V

    .line 526
    :cond_22
    iget-boolean v1, v10, Ll/ۤ֨;->ۛ:Z

    if-nez v1, :cond_23

    goto :goto_b

    .line 530
    :cond_23
    iget-object v1, v9, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ֨;

    .line 531
    iget-object v2, v11, Ll/ۤ֨;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ֨;

    .line 532
    iget v3, v1, Ll/ۤ֨;->ۡ:I

    iget v4, v9, Ll/ۤ֨;->ۙ:I

    add-int/2addr v3, v4

    .line 533
    iget v4, v2, Ll/ۤ֨;->ۡ:I

    iget v5, v11, Ll/ۤ֨;->ۙ:I

    add-int/2addr v4, v5

    .line 534
    iget-object v5, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    invoke-virtual {v5}, Ll/ᩳ֨;->ۧ()F

    move-result v5

    if-ne v1, v2, :cond_24

    .line 536
    iget v3, v1, Ll/ۤ֨;->ۡ:I

    .line 537
    iget v4, v2, Ll/ۤ֨;->ۡ:I

    const/high16 v5, 0x3f000000    # 0.5f

    :cond_24
    sub-int/2addr v4, v3

    .line 542
    iget v1, v10, Ll/ۤ֨;->ۡ:I

    sub-int/2addr v4, v1

    int-to-float v1, v3

    add-float v1, v1, v16

    int-to-float v2, v4

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 543
    invoke-virtual {v9, v1}, Ll/ۤ֨;->᩷(I)V

    .line 544
    iget v1, v9, Ll/ۤ֨;->ۡ:I

    iget v2, v10, Ll/ۤ֨;->ۡ:I

    add-int/2addr v1, v2

    invoke-virtual {v11, v1}, Ll/ۤ֨;->᩷(I)V

    :cond_25
    :goto_b
    return-void

    .line 315
    :cond_26
    iget-object v1, v0, Ll/ᩳۢ;->᩺:Ll/ᩳ֨;

    iget-object v2, v1, Ll/ᩳ֨;->۬:Ll/᩺֨;

    iget-object v1, v1, Ll/ᩳ֨;->᩵᩷:Ll/᩺֨;

    invoke-virtual {v0, v2, v1, v12}, Ll/ᩳۢ;->᩷(Ll/᩺֨;Ll/᩺֨;I)V

    return-void
.end method
