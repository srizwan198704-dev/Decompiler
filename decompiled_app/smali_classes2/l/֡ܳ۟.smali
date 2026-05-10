.class public final Ll/֡ܳ۟;
.super Ljava/lang/Object;
.source "D5N1"


# instance fields
.field public ۖ:Ll/֨ܽۧ;

.field public ۙ:I

.field public ۟:Z

.field public final ᩷:Ll/᩵ܳ۟;

.field public ᩹:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ll/֨ܽۧ;

    invoke-direct {v0}, Ll/֨ܽۧ;-><init>()V

    iput-object v0, p0, Ll/֡ܳ۟;->ۖ:Ll/֨ܽۧ;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ll/֡ܳ۟;->᩹:I

    .line 14
    iput v0, p0, Ll/֡ܳ۟;->ۙ:I

    .line 15
    new-instance v1, Ll/᩵ܳ۟;

    invoke-direct {v1, p0}, Ll/᩵ܳ۟;-><init>(Ll/֡ܳ۟;)V

    iput-object v1, p0, Ll/֡ܳ۟;->᩷:Ll/᩵ܳ۟;

    .line 150
    iput-boolean v0, p0, Ll/֡ܳ۟;->۟:Z

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/֡ܳ۟;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/֡ܳ۟;->᩹:I

    return p0
.end method

.method public static bridge synthetic ᩷(Ll/֡ܳ۟;)Ll/֨ܽۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/֡ܳ۟;->ۖ:Ll/֨ܽۧ;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/֡ܳ۟;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/֡ܳ۟;->᩹:I

    return-void
.end method


# virtual methods
.method public final ۖ(I)I
    .locals 6

    .line 22
    iget-object v0, p0, Ll/֡ܳ۟;->ۖ:Ll/֨ܽۧ;

    invoke-virtual {v0}, Ll/֨ܽۧ;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 23
    :cond_0
    iget v2, p0, Ll/֡ܳ۟;->ۙ:I

    :goto_0
    if-lt v2, v0, :cond_1

    .line 25
    iput v1, p0, Ll/֡ܳ۟;->ۙ:I

    const/4 v2, 0x0

    .line 27
    :cond_1
    invoke-virtual {p0, v2}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_3

    .line 29
    iput v1, p0, Ll/֡ܳ۟;->ۙ:I

    .line 30
    invoke-virtual {p0, v1}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 35
    :cond_3
    invoke-virtual {v3}, Ll/ܶܳ۟;->ۖ()I

    move-result v5

    if-nez v5, :cond_a

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_6

    .line 38
    invoke-virtual {p0, v2}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {v3}, Ll/ܶܳ۟;->ۖ()I

    move-result v5

    if-eqz v5, :cond_4

    .line 45
    :cond_6
    invoke-virtual {v3}, Ll/ܶܳ۟;->ۖ()I

    move-result v5

    if-nez v5, :cond_a

    const/4 v2, -0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_9

    .line 49
    invoke-virtual {p0, v2}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    .line 53
    :cond_8
    invoke-virtual {v3}, Ll/ܶܳ۟;->ۖ()I

    move-result v5

    if-eqz v5, :cond_7

    .line 56
    :cond_9
    invoke-virtual {v3}, Ll/ܶܳ۟;->ۖ()I

    move-result v5

    if-nez v5, :cond_a

    add-int/lit8 v2, v0, -0x1

    .line 63
    :cond_a
    invoke-virtual {v3}, Ll/ܶܳ۟;->ۙ()I

    move-result v5

    if-ge p1, v5, :cond_e

    :cond_b
    add-int/2addr v2, v4

    if-ltz v2, :cond_d

    .line 65
    invoke-virtual {p0, v2}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_1

    .line 69
    :cond_c
    invoke-virtual {v0}, Ll/ܶܳ۟;->ۙ()I

    move-result v0

    if-gt v0, p1, :cond_b

    .line 70
    iput v2, p0, Ll/֡ܳ۟;->ۙ:I

    return v2

    .line 72
    :cond_d
    iput v1, p0, Ll/֡ܳ۟;->ۙ:I

    return v1

    .line 73
    :cond_e
    invoke-virtual {v3}, Ll/ܶܳ۟;->᩷()I

    move-result v1

    if-lt p1, v1, :cond_12

    :cond_f
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_11

    .line 75
    invoke-virtual {p0, v2}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v1

    if-nez v1, :cond_10

    :goto_1
    return v4

    .line 79
    :cond_10
    invoke-virtual {v1}, Ll/ܶܳ۟;->ۖ()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Ll/ܶܳ۟;->᩷()I

    move-result v1

    if-ge p1, v1, :cond_f

    .line 80
    iput v2, p0, Ll/֡ܳ۟;->ۙ:I

    return v2

    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 82
    iput v0, p0, Ll/֡ܳ۟;->ۙ:I

    return v0

    :cond_12
    return v2
.end method

.method public final ۖ()V
    .locals 1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Ll/֡ܳ۟;->۟:Z

    return-void
.end method

.method public final ۙ()I
    .locals 1

    .line 18
    iget-object v0, p0, Ll/֡ܳ۟;->ۖ:Ll/֨ܽۧ;

    invoke-virtual {v0}, Ll/֨ܽۧ;->size()I

    move-result v0

    return v0
.end method

.method public final ۙ(I)Ll/ܶܳ۟;
    .locals 5

    .line 126
    iget-object v0, p0, Ll/֡ܳ۟;->ۖ:Ll/֨ܽۧ;

    if-gez p1, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    iget v1, p0, Ll/֡ܳ۟;->᩹:I

    if-le p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x14

    .line 136
    invoke-virtual {v0}, Ll/֨ܽۧ;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 137
    iget v2, p0, Ll/֡ܳ۟;->᩹:I

    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 139
    invoke-virtual {v0, v2}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܶܳ۟;

    .line 140
    invoke-static {v2}, Ll/ܶܳ۟;->ۖ(Ll/ܶܳ۟;)I

    move-result v4

    invoke-virtual {v2}, Ll/ܶܳ۟;->ۖ()I

    move-result v2

    add-int/2addr v2, v4

    :goto_0
    if-gt v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 142
    invoke-virtual {v0, v3}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܶܳ۟;

    .line 143
    invoke-static {v3, v2}, Ll/ܶܳ۟;->ۖ(Ll/ܶܳ۟;I)V

    .line 144
    invoke-virtual {v3}, Ll/ܶܳ۟;->ۖ()I

    move-result v3

    add-int/2addr v2, v3

    move v3, v4

    goto :goto_0

    .line 146
    :cond_1
    iput v1, p0, Ll/֡ܳ۟;->᩹:I

    .line 130
    :cond_2
    invoke-virtual {v0}, Ll/֨ܽۧ;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_3
    invoke-virtual {v0, p1}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܶܳ۟;

    return-object p1
.end method

.method public final ۟(I)Ll/ܶܳ۟;
    .locals 3

    .line 117
    invoke-virtual {p0, p1}, Ll/֡ܳ۟;->ۙ(I)Ll/ܶܳ۟;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    .line 0
    invoke-static {p1, v1, v2}, Ll/֡᩵۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget-object v1, p0, Ll/֡ܳ۟;->ۖ:Ll/֨ܽۧ;

    invoke-virtual {v1}, Ll/֨ܽۧ;->size()I

    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩷(I)Ll/᩵ܳ۟;
    .locals 1

    .line 171
    iget-object v0, p0, Ll/֡ܳ۟;->᩷:Ll/᩵ܳ۟;

    invoke-static {v0, p1}, Ll/᩵ܳ۟;->᩷(Ll/᩵ܳ۟;I)V

    return-object v0
.end method

.method public final ᩷()V
    .locals 1

    .line 111
    iget-object v0, p0, Ll/֡ܳ۟;->ۖ:Ll/֨ܽۧ;

    invoke-virtual {v0}, Ll/֨ܽۧ;->clear()V

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Ll/֡ܳ۟;->᩹:I

    iput v0, p0, Ll/֡ܳ۟;->ۙ:I

    return-void
.end method

.method public final ᩷(III)V
    .locals 4

    .line 88
    invoke-virtual {p0, p1}, Ll/֡ܳ۟;->ۖ(I)I

    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Ll/֡ܳ۟;->۟(I)Ll/ܶܳ۟;

    move-result-object v1

    .line 90
    iput v0, p0, Ll/֡ܳ۟;->᩹:I

    add-int v2, p1, p2

    .line 91
    invoke-virtual {v1}, Ll/ܶܳ۟;->᩷()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 93
    invoke-virtual {v1}, Ll/ܶܳ۟;->᩷()I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr p2, v2

    .line 94
    invoke-virtual {v1}, Ll/ܶܳ۟;->ۙ()I

    move-result v2

    sub-int/2addr p1, v2

    add-int/2addr p1, p3

    invoke-static {v1, p1}, Ll/ܶܳ۟;->۟(Ll/ܶܳ۟;I)V

    .line 96
    :goto_0
    iget-object p1, p0, Ll/֡ܳ۟;->ۖ:Ll/֨ܽۧ;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ll/֨ܽۧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܶܳ۟;

    .line 97
    invoke-virtual {p1}, Ll/ܶܳ۟;->ۖ()I

    move-result p3

    if-le p2, p3, :cond_0

    .line 98
    invoke-virtual {p1}, Ll/ܶܳ۟;->ۖ()I

    move-result p3

    sub-int/2addr p2, p3

    .line 99
    invoke-static {p1}, Ll/ܶܳ۟;->۟(Ll/ܶܳ۟;)V

    goto :goto_0

    :cond_0
    neg-int p2, p2

    .line 101
    invoke-static {p1, p2}, Ll/ܶܳ۟;->ۙ(Ll/ܶܳ۟;I)V

    return-void

    :cond_1
    sub-int/2addr p3, p2

    .line 106
    invoke-static {v1, p3}, Ll/ܶܳ۟;->ۙ(Ll/ܶܳ۟;I)V

    return-void
.end method

.method public final ᩷(ILjava/lang/Object;)V
    .locals 1

    if-ltz p1, :cond_1

    .line 160
    new-instance v0, Ll/ܶܳ۟;

    invoke-direct {v0}, Ll/ܶܳ۟;-><init>()V

    .line 161
    invoke-static {v0, p1}, Ll/ܶܳ۟;->۟(Ll/ܶܳ۟;I)V

    .line 162
    invoke-static {v0, p2}, Ll/ܶܳ۟;->᩷(Ll/ܶܳ۟;Ljava/lang/Object;)V

    .line 163
    iget-boolean p1, p0, Ll/֡ܳ۟;->۟:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Ll/֡ܳ۟;->۟:Z

    .line 165
    invoke-static {v0}, Ll/ܶܳ۟;->᩹(Ll/ܶܳ۟;)V

    .line 167
    :cond_0
    iget-object p1, p0, Ll/֡ܳ۟;->ۖ:Ll/֨ܽۧ;

    invoke-virtual {p1, v0}, Ll/֨ܽۧ;->add(Ljava/lang/Object;)Z

    return-void

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
