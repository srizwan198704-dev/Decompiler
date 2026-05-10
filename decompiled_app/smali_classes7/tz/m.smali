.class final Ltz/m;
.super Ltz/l;
.source "source.java"


# instance fields
.field private final c:Ltz/x;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:Ltz/b;

.field private j:Ltz/b;

.field private k:Ltz/b;

.field private l:Ltz/b;

.field private m:Ltz/c;


# direct methods
.method constructor <init>(Ltz/x;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/high16 v0, 0x70000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltz/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltz/m;->c:Ltz/x;

    .line 7
    .line 8
    iput p2, p0, Ltz/m;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ltz/x;->D(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Ltz/m;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ltz/x;->D(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Ltz/m;->f:I

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p5}, Ltz/x;->D(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Ltz/m;->g:I

    .line 29
    .line 30
    :cond_0
    if-eqz p6, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p6}, Ltz/x;->d(Ljava/lang/Object;)Ltz/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Ltz/w;->a:I

    .line 37
    .line 38
    iput p1, p0, Ltz/m;->h:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ltz/a;
    .locals 2

    .line 1
    new-instance v0, Ltz/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltz/m;->c:Ltz/x;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ltz/x;->D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Ltz/d;->k(I)Ltz/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ltz/d;->k(I)Ltz/d;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p1, Ltz/b;

    .line 23
    .line 24
    iget-object p2, p0, Ltz/m;->c:Ltz/x;

    .line 25
    .line 26
    iget-object v1, p0, Ltz/m;->i:Ltz/b;

    .line 27
    .line 28
    invoke-direct {p1, p2, v0, v1}, Ltz/b;-><init>(Ltz/x;Ltz/d;Ltz/b;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltz/m;->i:Ltz/b;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ltz/b;

    .line 35
    .line 36
    iget-object p2, p0, Ltz/m;->c:Ltz/x;

    .line 37
    .line 38
    iget-object v1, p0, Ltz/m;->j:Ltz/b;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0, v1}, Ltz/b;-><init>(Ltz/x;Ltz/d;Ltz/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ltz/m;->j:Ltz/b;

    .line 44
    .line 45
    return-object p1
.end method

.method public b(Ltz/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/m;->m:Ltz/c;

    .line 2
    .line 3
    iput-object v0, p1, Ltz/c;->c:Ltz/c;

    .line 4
    .line 5
    iput-object p1, p0, Ltz/m;->m:Ltz/c;

    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILtz/z;Ljava/lang/String;Z)Ltz/a;
    .locals 1

    .line 1
    new-instance v0, Ltz/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ltz/a0;->a(ILtz/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Ltz/z;->d(Ltz/z;Ltz/d;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltz/m;->c:Ltz/x;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ltz/x;->D(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Ltz/d;->k(I)Ltz/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Ltz/d;->k(I)Ltz/d;

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    new-instance p1, Ltz/b;

    .line 29
    .line 30
    iget-object p2, p0, Ltz/m;->c:Ltz/x;

    .line 31
    .line 32
    iget-object p3, p0, Ltz/m;->k:Ltz/b;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0, p3}, Ltz/b;-><init>(Ltz/x;Ltz/d;Ltz/b;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltz/m;->k:Ltz/b;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ltz/b;

    .line 41
    .line 42
    iget-object p2, p0, Ltz/m;->c:Ltz/x;

    .line 43
    .line 44
    iget-object p3, p0, Ltz/m;->l:Ltz/b;

    .line 45
    .line 46
    invoke-direct {p1, p2, v0, p3}, Ltz/b;-><init>(Ltz/x;Ltz/d;Ltz/b;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ltz/m;->l:Ltz/b;

    .line 50
    .line 51
    return-object p1
.end method

.method final e(Ltz/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/m;->m:Ltz/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ltz/c$a;->b(Ltz/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method f()I
    .locals 3

    .line 1
    iget v0, p0, Ltz/m;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltz/m;->c:Ltz/x;

    .line 6
    .line 7
    const-string v1, "ConstantValue"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltz/x;->D(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Ltz/m;->d:I

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0x1000

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ltz/m;->c:Ltz/x;

    .line 24
    .line 25
    invoke-virtual {v1}, Ltz/x;->R()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x31

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ltz/m;->c:Ltz/x;

    .line 34
    .line 35
    const-string v2, "Synthetic"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ltz/x;->D(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x6

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Ltz/m;->g:I

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Ltz/m;->c:Ltz/x;

    .line 47
    .line 48
    const-string v2, "Signature"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ltz/x;->D(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x8

    .line 54
    .line 55
    :cond_2
    iget v1, p0, Ltz/m;->d:I

    .line 56
    .line 57
    const/high16 v2, 0x20000

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Ltz/m;->c:Ltz/x;

    .line 63
    .line 64
    const-string v2, "Deprecated"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ltz/x;->D(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Ltz/m;->i:Ltz/b;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v2, "RuntimeVisibleAnnotations"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ltz/b;->f(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget-object v1, p0, Ltz/m;->j:Ltz/b;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ltz/b;->f(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_5
    iget-object v1, p0, Ltz/m;->k:Ltz/b;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const-string v2, "RuntimeVisibleTypeAnnotations"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ltz/b;->f(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget-object v1, p0, Ltz/m;->l:Ltz/b;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v2, "RuntimeInvisibleTypeAnnotations"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ltz/b;->f(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget-object v1, p0, Ltz/m;->m:Ltz/c;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-object v2, p0, Ltz/m;->c:Ltz/x;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ltz/c;->a(Ltz/x;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_8
    return v0
.end method

.method g(Ltz/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltz/m;->c:Ltz/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltz/x;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const/16 v1, 0x1000

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    :goto_1
    iget v5, p0, Ltz/m;->d:I

    .line 24
    .line 25
    not-int v4, v4

    .line 26
    and-int/2addr v4, v5

    .line 27
    invoke-virtual {p1, v4}, Ltz/d;->k(I)Ltz/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Ltz/m;->e:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ltz/d;->k(I)Ltz/d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, p0, Ltz/m;->f:I

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ltz/d;->k(I)Ltz/d;

    .line 40
    .line 41
    .line 42
    iget v4, p0, Ltz/m;->h:I

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v2

    .line 48
    :goto_2
    iget v4, p0, Ltz/m;->d:I

    .line 49
    .line 50
    and-int/lit16 v5, v4, 0x1000

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    :cond_3
    iget v5, p0, Ltz/m;->g:I

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    :cond_4
    const/high16 v5, 0x20000

    .line 65
    .line 66
    and-int/2addr v4, v5

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    :cond_5
    iget-object v4, p0, Ltz/m;->i:Ltz/b;

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    :cond_6
    iget-object v4, p0, Ltz/m;->j:Ltz/b;

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    :cond_7
    iget-object v4, p0, Ltz/m;->k:Ltz/b;

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    :cond_8
    iget-object v4, p0, Ltz/m;->l:Ltz/b;

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    :cond_9
    iget-object v4, p0, Ltz/m;->m:Ltz/c;

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v4}, Ltz/c;->c()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v3, v4

    .line 104
    :cond_a
    invoke-virtual {p1, v3}, Ltz/d;->k(I)Ltz/d;

    .line 105
    .line 106
    .line 107
    iget v3, p0, Ltz/m;->h:I

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    iget-object v3, p0, Ltz/m;->c:Ltz/x;

    .line 113
    .line 114
    const-string v6, "ConstantValue"

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ltz/x;->D(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1, v3}, Ltz/d;->k(I)Ltz/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v4}, Ltz/d;->i(I)Ltz/d;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v6, p0, Ltz/m;->h:I

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ltz/d;->k(I)Ltz/d;

    .line 131
    .line 132
    .line 133
    :cond_b
    iget v3, p0, Ltz/m;->d:I

    .line 134
    .line 135
    and-int/2addr v1, v3

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    iget-object v0, p0, Ltz/m;->c:Ltz/x;

    .line 141
    .line 142
    const-string v1, "Synthetic"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ltz/x;->D(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Ltz/d;->k(I)Ltz/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Ltz/d;->i(I)Ltz/d;

    .line 153
    .line 154
    .line 155
    :cond_c
    iget v0, p0, Ltz/m;->g:I

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget-object v0, p0, Ltz/m;->c:Ltz/x;

    .line 160
    .line 161
    const-string v1, "Signature"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ltz/x;->D(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Ltz/d;->k(I)Ltz/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, Ltz/d;->i(I)Ltz/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v1, p0, Ltz/m;->g:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ltz/d;->k(I)Ltz/d;

    .line 178
    .line 179
    .line 180
    :cond_d
    iget v0, p0, Ltz/m;->d:I

    .line 181
    .line 182
    and-int/2addr v0, v5

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    iget-object v0, p0, Ltz/m;->c:Ltz/x;

    .line 186
    .line 187
    const-string v1, "Deprecated"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ltz/x;->D(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Ltz/d;->k(I)Ltz/d;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v2}, Ltz/d;->i(I)Ltz/d;

    .line 198
    .line 199
    .line 200
    :cond_e
    iget-object v0, p0, Ltz/m;->i:Ltz/b;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    iget-object v1, p0, Ltz/m;->c:Ltz/x;

    .line 205
    .line 206
    const-string v2, "RuntimeVisibleAnnotations"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ltz/x;->D(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1, p1}, Ltz/b;->h(ILtz/d;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    iget-object v0, p0, Ltz/m;->j:Ltz/b;

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    iget-object v1, p0, Ltz/m;->c:Ltz/x;

    .line 220
    .line 221
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ltz/x;->D(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v1, p1}, Ltz/b;->h(ILtz/d;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    iget-object v0, p0, Ltz/m;->k:Ltz/b;

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    iget-object v1, p0, Ltz/m;->c:Ltz/x;

    .line 235
    .line 236
    const-string v2, "RuntimeVisibleTypeAnnotations"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ltz/x;->D(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1, p1}, Ltz/b;->h(ILtz/d;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    iget-object v0, p0, Ltz/m;->l:Ltz/b;

    .line 246
    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    iget-object v1, p0, Ltz/m;->c:Ltz/x;

    .line 250
    .line 251
    const-string v2, "RuntimeInvisibleTypeAnnotations"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ltz/x;->D(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v1, p1}, Ltz/b;->h(ILtz/d;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    iget-object v0, p0, Ltz/m;->m:Ltz/c;

    .line 261
    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    iget-object v1, p0, Ltz/m;->c:Ltz/x;

    .line 265
    .line 266
    invoke-virtual {v0, v1, p1}, Ltz/c;->e(Ltz/x;Ltz/d;)V

    .line 267
    .line 268
    .line 269
    :cond_13
    return-void
.end method
