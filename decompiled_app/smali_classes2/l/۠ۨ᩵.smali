.class public Ll/۠ۨ᩵;
.super Ljava/lang/Object;
.source "C42H"


# static fields
.field public static final ۜ:Ll/۠ۨ᩵;


# instance fields
.field public ۖ:I

.field public ۘ:Ljava/lang/ref/SoftReference;

.field public ۙ:Ljava/util/Map;

.field public ۛ:Ll/᩹ۨ᩵;

.field public ۟:Ll/᩷ۢ᩵;

.field public ܺ:I

.field public ᩷:[C

.field public ᩹:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ll/ۨۨ᩵;

    invoke-direct {v0}, Ll/۠ۨ᩵;-><init>()V

    sput-object v0, Ll/۠ۨ᩵;->ۜ:Ll/۠ۨ᩵;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᩷(IZ)I
    .locals 6

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-virtual {p0, p1}, Ll/۠ۨ᩵;->᩷(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 97
    iget v1, p0, Ll/۠ۨ᩵;->ܺ:I

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 98
    iget v4, p0, Ll/۠ۨ᩵;->ۖ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v4, :cond_0

    .line 111
    iput-object v0, p0, Ll/۠ۨ᩵;->᩷:[C

    return v2

    .line 101
    :cond_0
    :try_start_1
    iget-object v4, p0, Ll/۠ۨ᩵;->᩷:[C

    aget-char v4, v4, v1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_1

    if-eqz p2, :cond_1

    .line 102
    div-int/lit8 v3, v3, 0x8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    iput-object v0, p0, Ll/۠ۨ᩵;->᩷:[C

    return v3

    :cond_3
    iput-object v0, p0, Ll/۠ۨ᩵;->᩷:[C

    return v2

    :catchall_0
    move-exception p1

    iput-object v0, p0, Ll/۠ۨ᩵;->᩷:[C

    .line 112
    throw p1
.end method

.method public final ᩷()Ll/᩷ۢ᩵;
    .locals 1

    .line 71
    iget-object v0, p0, Ll/۠ۨ᩵;->۟:Ll/᩷ۢ᩵;

    return-object v0
.end method

.method public ᩷(I)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    .line 152
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/۠ۨ᩵;->᩷:[C

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۠ۨ᩵;->ۘ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Ll/۠ۨ᩵;->᩷:[C

    .line 155
    :cond_1
    iget-object v0, p0, Ll/۠ۨ᩵;->᩷:[C

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 156
    iget-object v0, p0, Ll/۠ۨ᩵;->۟:Ll/᩷ۢ᩵;

    .line 188
    invoke-interface {v0, v2}, Ll/۫֨᩵;->᩷(Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 189
    instance-of v3, v0, Ljava/nio/CharBuffer;

    if-eqz v3, :cond_3

    .line 190
    check-cast v0, Ljava/nio/CharBuffer;

    .line 191
    sget v3, Ll/ܿۧ᩵;->ᩳ᩷:I

    .line 81
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v3

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 192
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iput v0, p0, Ll/۠ۨ᩵;->ۖ:I

    goto :goto_1

    .line 194
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 195
    array-length v0, v3

    iput v0, p0, Ll/۠ۨ᩵;->ۖ:I

    .line 197
    :goto_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/۠ۨ᩵;->ۘ:Ljava/lang/ref/SoftReference;

    .line 156
    iput-object v3, p0, Ll/۠ۨ᩵;->᩷:[C

    .line 157
    iput v1, p0, Ll/۠ۨ᩵;->ܺ:I

    .line 158
    iput v2, p0, Ll/۠ۨ᩵;->᩹:I

    goto :goto_2

    .line 159
    :cond_4
    iget v0, p0, Ll/۠ۨ᩵;->ܺ:I

    if-le v0, p1, :cond_5

    .line 160
    iput v1, p0, Ll/۠ۨ᩵;->ܺ:I

    .line 161
    iput v2, p0, Ll/۠ۨ᩵;->᩹:I

    .line 164
    :cond_5
    :goto_2
    iget v0, p0, Ll/۠ۨ᩵;->ܺ:I

    .line 165
    :goto_3
    iget v3, p0, Ll/۠ۨ᩵;->ۖ:I

    if-ge v0, v3, :cond_9

    if-ge v0, p1, :cond_9

    .line 166
    iget-object v4, p0, Ll/۠ۨ᩵;->᩷:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v6, v4, v0

    const/16 v7, 0xa

    if-eq v6, v7, :cond_8

    const/16 v8, 0xd

    if-eq v6, v8, :cond_6

    goto :goto_4

    :cond_6
    if-ge v5, v3, :cond_7

    .line 168
    aget-char v3, v4, v5

    if-ne v3, v7, :cond_7

    add-int/lit8 v5, v0, 0x2

    .line 169
    :cond_7
    iget v0, p0, Ll/۠ۨ᩵;->᩹:I

    add-int/2addr v0, v2

    iput v0, p0, Ll/۠ۨ᩵;->᩹:I

    .line 170
    iput v5, p0, Ll/۠ۨ᩵;->ܺ:I

    goto :goto_4

    .line 173
    :cond_8
    iget v0, p0, Ll/۠ۨ᩵;->᩹:I

    add-int/2addr v0, v2

    iput v0, p0, Ll/۠ۨ᩵;->᩹:I

    .line 174
    iput v5, p0, Ll/۠ۨ᩵;->ܺ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v0, v5

    goto :goto_3

    :cond_9
    if-gt v0, v3, :cond_a

    return v2

    :cond_a
    :goto_5
    return v1

    .line 180
    :catch_0
    iget-object p1, p0, Ll/۠ۨ᩵;->ۛ:Ll/᩹ۨ᩵;

    new-array v0, v1, [Ljava/lang/Object;

    check-cast p1, Ll/ܺ۠᩵;

    .line 334
    iget-object v2, p1, Ll/ܺ۠᩵;->ۡ:Ljava/io/PrintWriter;

    const-string v3, "source.unavailable"

    invoke-virtual {p1, v3, v0}, Ll/ܺ۠᩵;->ۙ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ܺ۠᩵;->᩷(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 354
    iget-object p1, p1, Ll/ܺ۠᩵;->ۡ:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    new-array p1, v1, [C

    .line 181
    iput-object p1, p0, Ll/۠ۨ᩵;->᩷:[C

    return v1
.end method
