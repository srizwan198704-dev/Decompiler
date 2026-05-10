.class public final Ll/ۢۗ۟;
.super Ljava/lang/Object;
.source "0B2M"


# static fields
.field public static final ᩵:[[I


# instance fields
.field public ۖ:I

.field public ۗ:I

.field public ۘ:[I

.field public ۙ:I

.field public ۛ:[I

.field public ۜ:I

.field public ۟:Ljava/util/IdentityHashMap;

.field public ۡ:[I

.field public ۧ:[I

.field public ܺ:I

.field public ᩳ:[Ljava/lang/Object;

.field public final ᩷:Ll/᩸ۗ۟;

.field public ᩹:I

.field public ᩺:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v1, v0, v2

    .line 1242
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Ll/ۢۗ۟;->᩵:[[I

    return-void
.end method

.method public constructor <init>(Ll/᩸ۗ۟;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v1}, Ll/ۢۗ۟;-><init>(Ll/᩸ۗ۟;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(Ll/᩸ۗ۟;Ljava/lang/CharSequence;I)V
    .locals 9

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ll/ۢۗ۟;->᩷:Ll/᩸ۗ۟;

    .line 1235
    invoke-virtual {p1}, Ll/᩸ۗ۟;->length()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    .line 33
    :goto_0
    iput v0, p0, Ll/ۢۗ۟;->ۗ:I

    .line 34
    iput p1, p0, Ll/ۢۗ۟;->ۙ:I

    sub-int/2addr v0, p1

    .line 35
    iput v0, p0, Ll/ۢۗ۟;->ۖ:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Ll/ۢۗ۟;->ܺ:I

    .line 38
    iput p1, p0, Ll/ۢۗ۟;->ۜ:I

    .line 39
    sget-object v0, Ll/᩹ۗ۟;->ۖ:[Ljava/lang/Object;

    iput-object v0, p0, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    .line 40
    sget-object v0, Ll/᩹ۗ۟;->᩷:[I

    iput-object v0, p0, Ll/ۢۗ۟;->ۡ:[I

    .line 41
    iput-object v0, p0, Ll/ۢۗ۟;->ۛ:[I

    .line 42
    iput-object v0, p0, Ll/ۢۗ۟;->ۘ:[I

    .line 43
    iput-object v0, p0, Ll/ۢۗ۟;->᩺:[I

    .line 44
    iput-object v0, p0, Ll/ۢۗ۟;->ۧ:[I

    .line 46
    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_7

    .line 47
    check-cast p2, Landroid/text/Spanned;

    .line 48
    const-class v0, Ljava/lang/Object;

    invoke-interface {p2, p1, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 50
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    aget-object v4, p1, v1

    .line 51
    instance-of v2, v4, Landroid/text/NoCopySpan;

    if-eqz v2, :cond_1

    goto :goto_4

    .line 55
    :cond_1
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 56
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 57
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-le v2, p3, :cond_3

    move v5, p3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-gez v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-le v3, p3, :cond_5

    move v6, p3

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 69
    invoke-direct/range {v2 .. v8}, Ll/ۢۗ۟;->᩷(ZLjava/lang/Object;IIIZ)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_6
    invoke-direct {p0}, Ll/ۢۗ۟;->ۖ()V

    :cond_7
    return-void
.end method

.method public static ۖ(I)I
    .locals 2

    add-int/lit8 v0, p0, 0x1

    not-int v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p0, v0

    return p0
.end method

.method private ۖ(IIILjava/lang/Class;)I
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1017
    invoke-static {p3}, Ll/ۢۗ۟;->ۖ(I)I

    move-result v1

    .line 1018
    iget-object v2, p0, Ll/ۢۗ۟;->᩺:[I

    aget v2, v2, v1

    invoke-direct {p0, v2}, Ll/ۢۗ۟;->᩹(I)I

    move-result v2

    if-le v2, p1, :cond_0

    .line 1019
    invoke-direct {p0, p1, p2, v1, p4}, Ll/ۢۗ۟;->ۖ(IIILjava/lang/Class;)I

    move-result p2

    .line 1022
    :cond_0
    iget v1, p0, Ll/ۢۗ۟;->ܺ:I

    if-ge p3, v1, :cond_4

    .line 1023
    iget-object v1, p0, Ll/ۢۗ۟;->ۡ:[I

    aget v1, v1, p3

    invoke-direct {p0, v1}, Ll/ۢۗ۟;->᩹(I)I

    move-result v1

    .line 1024
    iget-object v2, p0, Ll/ۢۗ۟;->ۛ:[I

    aget v2, v2, p3

    invoke-direct {p0, v2}, Ll/ۢۗ۟;->᩹(I)I

    move-result v2

    if-le v1, p1, :cond_1

    if-ge v1, p2, :cond_1

    .line 1025
    iget-object v3, p0, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    aget-object v3, v3, p3

    invoke-virtual {p4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move p2, v1

    :cond_1
    if-le v2, p1, :cond_2

    if-ge v2, p2, :cond_2

    .line 1027
    iget-object v3, p0, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    aget-object v3, v3, p3

    invoke-virtual {p4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, p2

    :goto_0
    if-ge v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 1030
    invoke-static {p3}, Ll/ۢۗ۟;->ܺ(I)I

    move-result p2

    invoke-direct {p0, p1, v2, p2, p4}, Ll/ۢۗ۟;->ۖ(IIILjava/lang/Class;)I

    move-result p1

    return p1

    :cond_3
    return v2

    :cond_4
    return p2
.end method

.method private ۖ()V
    .locals 13

    .line 1183
    iget v0, p0, Ll/ۢۗ۟;->ܺ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1188
    :goto_0
    iget v1, p0, Ll/ۢۗ۟;->ܺ:I

    if-ge v0, v1, :cond_4

    .line 1189
    iget-object v1, p0, Ll/ۢۗ۟;->ۡ:[I

    aget v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    aget v1, v1, v3

    if-ge v2, v1, :cond_3

    .line 1190
    iget-object v1, p0, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 1192
    iget-object v3, p0, Ll/ۢۗ۟;->ۛ:[I

    aget v3, v3, v0

    .line 1193
    iget-object v4, p0, Ll/ۢۗ۟;->ۘ:[I

    aget v4, v4, v0

    .line 1194
    iget-object v5, p0, Ll/ۢۗ۟;->ۧ:[I

    aget v5, v5, v0

    move v6, v0

    .line 1197
    :goto_1
    iget-object v7, p0, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    add-int/lit8 v8, v6, -0x1

    aget-object v9, v7, v8

    aput-object v9, v7, v6

    .line 1198
    iget-object v9, p0, Ll/ۢۗ۟;->ۡ:[I

    aget v10, v9, v8

    aput v10, v9, v6

    .line 1199
    iget-object v10, p0, Ll/ۢۗ۟;->ۛ:[I

    aget v11, v10, v8

    aput v11, v10, v6

    .line 1200
    iget-object v11, p0, Ll/ۢۗ۟;->ۘ:[I

    aget v12, v11, v8

    aput v12, v11, v6

    .line 1201
    iget-object v12, p0, Ll/ۢۗ۟;->ۧ:[I

    aget v8, v12, v8

    aput v8, v12, v6

    add-int/lit8 v8, v6, -0x1

    if-lez v8, :cond_2

    add-int/lit8 v6, v6, -0x2

    .line 1203
    aget v6, v9, v6

    if-lt v2, v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v8

    goto :goto_1

    .line 1204
    :cond_2
    :goto_2
    aput-object v1, v7, v8

    .line 1205
    aput v2, v9, v8

    .line 1206
    aput v3, v10, v8

    .line 1207
    aput v4, v11, v8

    .line 1208
    aput v5, v12, v8

    .line 1231
    iget v1, p0, Ll/ۢۗ۟;->᩹:I

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Ll/ۢۗ۟;->᩹:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1214
    :cond_4
    invoke-direct {p0}, Ll/ۢۗ۟;->ۙ()I

    move-result v0

    invoke-direct {p0, v0}, Ll/ۢۗ۟;->᩷(I)I

    .line 1217
    iget-object v0, p0, Ll/ۢۗ۟;->۟:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_5

    .line 1218
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ll/ۢۗ۟;->۟:Ljava/util/IdentityHashMap;

    .line 1220
    :cond_5
    iget v0, p0, Ll/ۢۗ۟;->᩹:I

    :goto_3
    iget v1, p0, Ll/ۢۗ۟;->ܺ:I

    if-ge v0, v1, :cond_8

    .line 1221
    iget-object v1, p0, Ll/ۢۗ۟;->۟:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 1223
    :cond_6
    iget-object v1, p0, Ll/ۢۗ۟;->۟:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    const v0, 0x7fffffff

    .line 1226
    iput v0, p0, Ll/ۢۗ۟;->᩹:I

    return-void
.end method

.method private ۙ()I
    .locals 1

    .line 1145
    iget v0, p0, Ll/ۢۗ۟;->ܺ:I

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static ۙ(I)[I
    .locals 5

    .line 851
    sget-object v0, Ll/ۢۗ۟;->᩵:[[I

    monitor-enter v0

    .line 855
    :try_start_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 856
    sget-object v4, Ll/ۢۗ۟;->᩵:[[I

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    .line 857
    array-length v4, v4

    if-lt v4, p0, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 867
    sget-object v2, Ll/ۢۗ۟;->᩵:[[I

    aget-object v4, v2, v1

    .line 868
    aput-object v3, v2, v1

    move-object v3, v4

    .line 870
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    .line 900
    array-length v0, v3

    if-le p0, v0, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 v0, 0x4

    if-gt p0, v0, :cond_6

    const/16 p0, 0x8

    goto :goto_3

    :cond_6
    mul-int/lit8 p0, p0, 0x2

    .line 901
    :goto_3
    new-array p0, p0, [I

    return-object p0

    :catchall_0
    move-exception p0

    .line 870
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private ۟(I)V
    .locals 7

    .line 403
    iget-object v0, p0, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 405
    iget-object v2, p0, Ll/ۢۗ۟;->ۡ:[I

    aget v2, v2, p1

    .line 406
    iget-object v3, p0, Ll/ۢۗ۟;->ۛ:[I

    aget v3, v3, p1

    .line 408
    iget v4, p0, Ll/ۢۗ۟;->ۙ:I

    if-le v2, v4, :cond_0

    iget v5, p0, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v2, v5

    :cond_0
    if-le v3, v4, :cond_1

    .line 409
    iget v4, p0, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v3, v4

    .line 411
    :cond_1
    iget v4, p0, Ll/ۢۗ۟;->ܺ:I

    add-int/lit8 v5, p1, 0x1

    sub-int/2addr v4, v5

    .line 412
    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    iget-object v0, p0, Ll/ۢۗ۟;->ۡ:[I

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    iget-object v0, p0, Ll/ۢۗ۟;->ۛ:[I

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    iget-object v0, p0, Ll/ۢۗ۟;->ۘ:[I

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    iget-object v0, p0, Ll/ۢۗ۟;->ۧ:[I

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    iget v0, p0, Ll/ۢۗ۟;->ܺ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۢۗ۟;->ܺ:I

    .line 1231
    iget v0, p0, Ll/ۢۗ۟;->᩹:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ll/ۢۗ۟;->᩹:I

    .line 421
    iget-object p1, p0, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    iget v0, p0, Ll/ۢۗ۟;->ܺ:I

    const/4 v4, 0x0

    aput-object v4, p1, v0

    .line 424
    invoke-direct {p0}, Ll/ۢۗ۟;->ۖ()V

    .line 1080
    const-class p1, Landroid/text/SpanWatcher;

    invoke-virtual {p0, v2, v3, p1}, Ll/ۢۗ۟;->᩷(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/SpanWatcher;

    .line 1081
    array-length v0, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p1, v4

    .line 1082
    iget-object v6, p0, Ll/ۢۗ۟;->᩷:Ll/᩸ۗ۟;

    invoke-interface {v5, v6, v1, v2, v3}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ܺ(I)I
    .locals 2

    add-int/lit8 v0, p0, 0x1

    not-int v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    return p0
.end method

.method private ᩷(I)I
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 1169
    invoke-static {p1}, Ll/ۢۗ۟;->ۖ(I)I

    move-result v1

    invoke-direct {p0, v1}, Ll/ۢۗ۟;->᩷(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1171
    :goto_0
    iget v2, p0, Ll/ۢۗ۟;->ܺ:I

    if-ge p1, v2, :cond_1

    .line 1172
    iget-object v2, p0, Ll/ۢۗ۟;->ۛ:[I

    aget v2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v0, :cond_1

    .line 1174
    invoke-static {p1}, Ll/ۢۗ۟;->ܺ(I)I

    move-result v0

    invoke-direct {p0, v0}, Ll/ۢۗ۟;->᩷(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1177
    :cond_1
    iget-object v0, p0, Ll/ۢۗ۟;->᩺:[I

    aput v1, v0, p1

    return v1
.end method

.method private ᩷(IIIIZZ)I
    .locals 3

    if-lt p1, p2, :cond_5

    .line 371
    iget v0, p0, Ll/ۢۗ۟;->ۙ:I

    iget v1, p0, Ll/ۢۗ۟;->ۖ:I

    add-int v2, v0, v1

    if-ge p1, v2, :cond_5

    const/4 v2, 0x2

    if-ne p4, v2, :cond_1

    if-nez p6, :cond_0

    if-le p1, p2, :cond_5

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v2, 0x3

    if-ne p4, v2, :cond_2

    if-eqz p5, :cond_5

    add-int/2addr v0, v1

    return v0

    :cond_2
    if-nez p6, :cond_4

    sub-int p3, v0, p3

    if-ge p1, p3, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return p2

    :cond_5
    return p1
.end method

.method private ᩷(IIILjava/lang/Class;)I
    .locals 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 738
    invoke-static {p3}, Ll/ۢۗ۟;->ۖ(I)I

    move-result v1

    .line 739
    iget-object v2, p0, Ll/ۢۗ۟;->᩺:[I

    aget v2, v2, v1

    .line 740
    iget v3, p0, Ll/ۢۗ۟;->ۙ:I

    if-le v2, v3, :cond_0

    .line 741
    iget v3, p0, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v2, v3

    :cond_0
    if-lt v2, p1, :cond_1

    .line 744
    invoke-direct {p0, p1, p2, v1, p4}, Ll/ۢۗ۟;->᩷(IIILjava/lang/Class;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 747
    :goto_0
    iget v2, p0, Ll/ۢۗ۟;->ܺ:I

    if-ge p3, v2, :cond_7

    .line 748
    iget-object v2, p0, Ll/ۢۗ۟;->ۡ:[I

    aget v2, v2, p3

    .line 749
    iget v3, p0, Ll/ۢۗ۟;->ۙ:I

    if-le v2, v3, :cond_2

    .line 750
    iget v4, p0, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v2, v4

    :cond_2
    if-gt v2, p2, :cond_7

    .line 753
    iget-object v4, p0, Ll/ۢۗ۟;->ۛ:[I

    aget v4, v4, p3

    if-le v4, v3, :cond_3

    .line 755
    iget v3, p0, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v4, v3

    :cond_3
    if-lt v4, p1, :cond_6

    if-eq v2, v4, :cond_4

    if-eq p1, p2, :cond_4

    if-eq v2, p2, :cond_6

    if-eq v4, p1, :cond_6

    .line 757
    :cond_4
    const-class v2, Ljava/lang/Object;

    if-eq v2, p4, :cond_5

    iget-object v2, p0, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    aget-object v2, v2, p3

    .line 760
    invoke-virtual {p4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 764
    invoke-static {p3}, Ll/ۢۗ۟;->ܺ(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۢۗ۟;->᩷(IIILjava/lang/Class;)I

    move-result p1

    add-int/2addr v1, p1

    :cond_7
    return v1
.end method

.method private ᩷(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I
    .locals 16

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    and-int/lit8 v15, v13, 0x1

    if-eqz v15, :cond_1

    .line 792
    invoke-static/range {p4 .. p4}, Ll/ۢۗ۟;->ۖ(I)I

    move-result v4

    .line 793
    iget-object v0, v9, Ll/ۢۗ۟;->᩺:[I

    aget v0, v0, v4

    .line 794
    iget v1, v9, Ll/ۢۗ۟;->ۙ:I

    if-le v0, v1, :cond_0

    .line 795
    iget v1, v9, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v0, v1

    :cond_0
    if-lt v0, v10, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 798
    invoke-direct/range {v0 .. v8}, Ll/ۢۗ۟;->᩷(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I

    move-result v0

    goto :goto_0

    :cond_1
    move/from16 v0, p8

    .line 802
    :goto_0
    iget v1, v9, Ll/ۢۗ۟;->ܺ:I

    if-lt v13, v1, :cond_2

    goto :goto_1

    .line 803
    :cond_2
    iget-object v1, v9, Ll/ۢۗ۟;->ۡ:[I

    aget v1, v1, v13

    .line 804
    iget v2, v9, Ll/ۢۗ۟;->ۙ:I

    if-le v1, v2, :cond_3

    .line 805
    iget v3, v9, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v1, v3

    :cond_3
    if-gt v1, v11, :cond_9

    .line 808
    iget-object v3, v9, Ll/ۢۗ۟;->ۛ:[I

    aget v3, v3, v13

    if-le v3, v2, :cond_4

    .line 810
    iget v2, v9, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v3, v2

    :cond_4
    if-lt v3, v10, :cond_7

    if-eq v1, v3, :cond_5

    if-eq v10, v11, :cond_5

    if-eq v1, v11, :cond_7

    if-eq v3, v10, :cond_7

    .line 812
    :cond_5
    const-class v1, Ljava/lang/Object;

    if-eq v1, v12, :cond_6

    iget-object v1, v9, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    aget-object v1, v1, v13

    .line 815
    invoke-virtual {v12, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 816
    :cond_6
    iget-object v1, v9, Ll/ۢۗ۟;->ۘ:[I

    aget v1, v1, v13

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    .line 819
    aput v1, p6, v0

    .line 820
    iget-object v1, v9, Ll/ۢۗ۟;->ۧ:[I

    aget v1, v1, v13

    aput v1, p7, v0

    .line 831
    iget-object v1, v9, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    aget-object v1, v1, v13

    aput-object v1, v14, v0

    add-int/lit8 v0, v0, 0x1

    :cond_7
    move v8, v0

    .line 834
    array-length v0, v14

    if-ge v8, v0, :cond_8

    if-eqz v15, :cond_8

    .line 835
    invoke-static/range {p4 .. p4}, Ll/ۢۗ۟;->ܺ(I)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ll/ۢۗ۟;->᩷(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I

    move-result v0

    return v0

    :cond_8
    return v8

    :cond_9
    :goto_1
    return v0
.end method

.method public static ᩷(II)Ljava/lang/String;
    .locals 3

    const-string v0, " ... "

    const-string v1, ")"

    const-string v2, "("

    .line 0
    invoke-static {v2, p0, v0, v1, p1}, Lcom/umeng/analytics/pro/j$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ᩷(IILjava/lang/String;)V
    .locals 3

    const-string v0, " "

    if-lt p2, p1, :cond_2

    .line 1235
    iget-object v1, p0, Ll/ۢۗ۟;->᩷:Ll/᩸ۗ۟;

    invoke-virtual {v1}, Ll/᩸ۗ۟;->length()I

    move-result v1

    if-gt p1, v1, :cond_1

    if-gt p2, v1, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    return-void

    .line 1114
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {p3, v0}, Ll/ۡۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 1115
    invoke-static {p1, p2}, Ll/ۢۗ۟;->᩷(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, " starts before 0"

    .line 0
    invoke-static {p3, p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1115
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1109
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {p3, v0}, Ll/ۡۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 1110
    invoke-static {p1, p2}, Ll/ۢۗ۟;->᩷(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ends beyond length "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1102
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {p3, v0}, Ll/ۡۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 1103
    invoke-static {p1, p2}, Ll/ۢۗ۟;->᩷(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, " has end before start"

    .line 0
    invoke-static {p3, p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1103
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ᩷(I[Ljava/lang/Object;I[I[I)V
    .locals 5

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge v0, p2, :cond_4

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 991
    aget v2, p3, v0

    .line 992
    aget v3, p3, v1

    if-ne v2, v3, :cond_0

    .line 994
    aget v2, p4, v0

    aget v3, p4, v1

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    goto :goto_1

    .line 998
    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    :goto_1
    if-gez v2, :cond_1

    move v0, v1

    .line 991
    :cond_1
    aget v1, p3, p0

    .line 992
    aget v2, p3, v0

    if-ne v1, v2, :cond_2

    .line 994
    aget v1, p4, p0

    aget v2, p4, v0

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    goto :goto_2

    .line 998
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    :goto_2
    if-ltz v1, :cond_3

    goto :goto_3

    .line 962
    :cond_3
    aget-object v1, p1, p0

    .line 963
    aget-object v2, p1, v0

    aput-object v2, p1, p0

    .line 964
    aput-object v1, p1, v0

    .line 966
    aget v1, p3, p0

    .line 967
    aget v2, p3, v0

    aput v2, p3, p0

    .line 968
    aput v1, p3, v0

    .line 970
    aget v1, p4, p0

    .line 971
    aget v2, p4, v0

    aput v2, p4, p0

    .line 972
    aput v1, p4, v0

    mul-int/lit8 p0, v0, 0x2

    add-int/lit8 p0, p0, 0x1

    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private ᩷(Ljava/lang/Object;IIII)V
    .locals 10

    .line 1089
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1090
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1235
    iget-object v2, p0, Ll/ۢۗ۟;->᩷:Ll/᩸ۗ۟;

    invoke-virtual {v2}, Ll/᩸ۗ۟;->length()I

    move-result v2

    .line 1090
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-class v2, Landroid/text/SpanWatcher;

    .line 1089
    invoke-virtual {p0, v0, v1, v2}, Ll/ۢۗ۟;->᩷(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1091
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1092
    iget-object v4, p0, Ll/ۢۗ۟;->᩷:Ll/᩸ۗ۟;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v3 .. v9}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ᩷(ZLjava/lang/Object;IIIZ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v0, p5

    const-string v2, "setSpan"

    .line 530
    invoke-direct {p0, v4, v5, v2}, Ll/ۢۗ۟;->᩷(IILjava/lang/String;)V

    and-int/lit16 v2, v0, 0xf0

    const/4 v3, 0x4

    shr-int/2addr v2, v3

    const/16 v7, 0xa

    const/4 v8, 0x3

    const-string v9, ")"

    const-string v10, " follows "

    .line 628
    iget-object v11, v6, Ll/ۢۗ۟;->᩷:Ll/᩸ۗ۟;

    const/4 v12, 0x1

    if-ne v2, v8, :cond_1

    if-eqz v4, :cond_1

    .line 1235
    invoke-virtual {v11}, Ll/᩸ۗ۟;->length()I

    move-result v13

    if-eq v4, v13, :cond_1

    add-int/lit8 v13, v4, -0x1

    .line 1239
    invoke-virtual {v11, v13}, Ll/᩸ۗ۟;->charAt(I)C

    move-result v13

    if-eq v13, v7, :cond_1

    if-nez p6, :cond_0

    goto/16 :goto_6

    .line 538
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PARAGRAPH span must start at paragraph boundary ("

    .line 0
    invoke-static {v4, v1, v10}, Ll/֡᩵۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v4, -0x1

    .line 1239
    invoke-virtual {v11, v2}, Ll/᩸ۗ۟;->charAt(I)C

    move-result v2

    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit8 v13, v0, 0xf

    if-ne v13, v8, :cond_3

    if-eqz v5, :cond_3

    .line 1235
    invoke-virtual {v11}, Ll/᩸ۗ۟;->length()I

    move-result v14

    if-eq v5, v14, :cond_3

    add-int/lit8 v14, v5, -0x1

    .line 1239
    invoke-virtual {v11, v14}, Ll/᩸ۗ۟;->charAt(I)C

    move-result v14

    if-eq v14, v7, :cond_3

    if-nez p6, :cond_2

    goto/16 :goto_6

    .line 548
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PARAGRAPH span must end at paragraph boundary ("

    .line 0
    invoke-static {v5, v1, v10}, Ll/֡᩵۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v5, -0x1

    .line 1239
    invoke-virtual {v11, v2}, Ll/᩸ۗ۟;->charAt(I)C

    move-result v2

    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v7, 0x2

    if-ne v2, v7, :cond_4

    if-ne v13, v12, :cond_4

    if-ne v4, v5, :cond_4

    goto/16 :goto_6

    .line 566
    :cond_4
    iget v9, v6, Ll/ۢۗ۟;->ۙ:I

    if-le v4, v9, :cond_5

    .line 567
    iget v2, v6, Ll/ۢۗ۟;->ۖ:I

    goto :goto_0

    :cond_5
    if-ne v4, v9, :cond_7

    if-eq v2, v7, :cond_6

    if-ne v2, v8, :cond_7

    .line 1235
    invoke-virtual {v11}, Ll/᩸ۗ۟;->length()I

    move-result v2

    if-ne v4, v2, :cond_7

    .line 570
    :cond_6
    iget v2, v6, Ll/ۢۗ۟;->ۖ:I

    :goto_0
    add-int/2addr v2, v4

    goto :goto_1

    :cond_7
    move v2, v4

    .line 573
    :goto_1
    iget v9, v6, Ll/ۢۗ۟;->ۙ:I

    if-le v5, v9, :cond_8

    .line 574
    iget v7, v6, Ll/ۢۗ۟;->ۖ:I

    goto :goto_2

    :cond_8
    if-ne v5, v9, :cond_a

    if-eq v13, v7, :cond_9

    if-ne v13, v8, :cond_a

    .line 1235
    invoke-virtual {v11}, Ll/᩸ۗ۟;->length()I

    move-result v7

    if-ne v5, v7, :cond_a

    .line 577
    :cond_9
    iget v7, v6, Ll/ۢۗ۟;->ۖ:I

    :goto_2
    add-int/2addr v7, v5

    goto :goto_3

    :cond_a
    move v7, v5

    .line 580
    :goto_3
    iget-object v8, v6, Ll/ۢۗ۟;->۟:Ljava/util/IdentityHashMap;

    if-eqz v8, :cond_d

    .line 581
    invoke-virtual {v8, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_d

    .line 583
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 584
    iget-object v8, v6, Ll/ۢۗ۟;->ۡ:[I

    aget v9, v8, v3

    .line 585
    iget-object v10, v6, Ll/ۢۗ۟;->ۛ:[I

    aget v11, v10, v3

    .line 587
    iget v12, v6, Ll/ۢۗ۟;->ۙ:I

    if-le v9, v12, :cond_b

    .line 588
    iget v13, v6, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v9, v13

    :cond_b
    if-le v11, v12, :cond_c

    .line 590
    iget v12, v6, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v11, v12

    .line 592
    :cond_c
    aput v2, v8, v3

    .line 593
    aput v7, v10, v3

    .line 594
    iget-object v2, v6, Ll/ۢۗ۟;->ۘ:[I

    aput v0, v2, v3

    if-eqz p1, :cond_11

    .line 597
    invoke-direct {p0}, Ll/ۢۗ۟;->ۖ()V

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, v9

    move v3, v11

    move/from16 v4, p3

    move/from16 v5, p4

    .line 598
    invoke-direct/range {v0 .. v5}, Ll/ۢۗ۟;->᩷(Ljava/lang/Object;IIII)V

    return-void

    .line 605
    :cond_d
    iget-object v8, v6, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    iget v9, v6, Ll/ۢۗ۟;->ܺ:I

    add-int/lit8 v10, v9, 0x1

    .line 19
    array-length v13, v8

    const/4 v14, 0x0

    if-le v10, v13, :cond_f

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    if-gt v9, v3, :cond_e

    const/16 v3, 0x8

    goto :goto_4

    :cond_e
    mul-int/lit8 v3, v9, 0x2

    :goto_4
    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v8, v14, v3, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v3

    .line 25
    :cond_f
    aput-object v1, v8, v9

    .line 605
    iput-object v8, v6, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    .line 606
    iget-object v3, v6, Ll/ۢۗ۟;->ۡ:[I

    iget v8, v6, Ll/ۢۗ۟;->ܺ:I

    invoke-static {v8, v2, v3}, Ll/᩵ۗ۟;->᩷(II[I)[I

    move-result-object v2

    iput-object v2, v6, Ll/ۢۗ۟;->ۡ:[I

    .line 607
    iget-object v2, v6, Ll/ۢۗ۟;->ۛ:[I

    iget v3, v6, Ll/ۢۗ۟;->ܺ:I

    invoke-static {v3, v7, v2}, Ll/᩵ۗ۟;->᩷(II[I)[I

    move-result-object v2

    iput-object v2, v6, Ll/ۢۗ۟;->ۛ:[I

    .line 608
    iget-object v2, v6, Ll/ۢۗ۟;->ۘ:[I

    iget v3, v6, Ll/ۢۗ۟;->ܺ:I

    invoke-static {v3, v0, v2}, Ll/᩵ۗ۟;->᩷(II[I)[I

    move-result-object v0

    iput-object v0, v6, Ll/ۢۗ۟;->ۘ:[I

    .line 609
    iget-object v0, v6, Ll/ۢۗ۟;->ۧ:[I

    iget v2, v6, Ll/ۢۗ۟;->ܺ:I

    iget v3, v6, Ll/ۢۗ۟;->ۜ:I

    invoke-static {v2, v3, v0}, Ll/᩵ۗ۟;->᩷(II[I)[I

    move-result-object v0

    iput-object v0, v6, Ll/ۢۗ۟;->ۧ:[I

    .line 610
    iget v0, v6, Ll/ۢۗ۟;->ܺ:I

    .line 1231
    iget v2, v6, Ll/ۢۗ۟;->᩹:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Ll/ۢۗ۟;->᩹:I

    .line 611
    iget v0, v6, Ll/ۢۗ۟;->ܺ:I

    add-int/2addr v0, v12

    iput v0, v6, Ll/ۢۗ۟;->ܺ:I

    .line 612
    iget v0, v6, Ll/ۢۗ۟;->ۜ:I

    add-int/2addr v0, v12

    iput v0, v6, Ll/ۢۗ۟;->ۜ:I

    .line 616
    invoke-direct {p0}, Ll/ۢۗ۟;->ۙ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v12

    .line 617
    iget-object v2, v6, Ll/ۢۗ۟;->᩺:[I

    array-length v2, v2

    if-ge v2, v0, :cond_10

    .line 618
    new-array v0, v0, [I

    iput-object v0, v6, Ll/ۢۗ۟;->᩺:[I

    :cond_10
    if-eqz p1, :cond_11

    .line 622
    invoke-direct {p0}, Ll/ۢۗ۟;->ۖ()V

    .line 1073
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, v4, v5, v0}, Ll/ۢۗ۟;->᩷(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1074
    array-length v2, v0

    :goto_5
    if-ge v14, v2, :cond_11

    aget-object v3, v0, v14

    .line 1075
    invoke-interface {v3, v11, v1, v4, v5}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    return-void
.end method

.method public static ᩷([I)V
    .locals 5

    .line 881
    sget-object v0, Ll/ۢۗ۟;->᩵:[[I

    monitor-enter v0

    const/4 v1, 0x0

    .line 882
    :goto_0
    :try_start_0
    sget-object v2, Ll/ۢۗ۟;->᩵:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 883
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    array-length v4, p0

    array-length v3, v3

    if-le v4, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 884
    :cond_1
    :goto_1
    aput-object p0, v2, v1

    .line 888
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private ᩷(IIIZ)Z
    .locals 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 168
    iget-object v2, p0, Ll/ۢۗ۟;->᩺:[I

    aget v2, v2, p3

    invoke-direct {p0, v2}, Ll/ۢۗ۟;->᩹(I)I

    move-result v2

    if-lt v2, p1, :cond_0

    .line 169
    invoke-static {p3}, Ll/ۢۗ۟;->ۖ(I)I

    move-result v2

    invoke-direct {p0, p1, p2, v2, p4}, Ll/ۢۗ۟;->᩷(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget v2, p0, Ll/ۢۗ۟;->ܺ:I

    if-ge p3, v2, :cond_3

    .line 174
    iget-object v2, p0, Ll/ۢۗ۟;->ۘ:[I

    aget v2, v2, p3

    const/16 v3, 0x21

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ll/ۢۗ۟;->ۡ:[I

    aget v2, v2, p3

    if-lt v2, p1, :cond_2

    iget v3, p0, Ll/ۢۗ۟;->ۙ:I

    iget v4, p0, Ll/ۢۗ۟;->ۖ:I

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_2

    iget-object v5, p0, Ll/ۢۗ۟;->ۛ:[I

    aget v5, v5, p3

    if-lt v5, p1, :cond_2

    if-ge v5, v4, :cond_2

    if-nez p4, :cond_1

    if-gt v2, p1, :cond_1

    if-ge v5, v3, :cond_2

    .line 180
    :cond_1
    iget-object p1, p0, Ll/ۢۗ۟;->۟:Ljava/util/IdentityHashMap;

    iget-object p2, p0, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-direct {p0, p3}, Ll/ۢۗ۟;->۟(I)V

    return v1

    .line 184
    :cond_2
    iget-object v2, p0, Ll/ۢۗ۟;->ۡ:[I

    aget v2, v2, p3

    invoke-direct {p0, v2}, Ll/ۢۗ۟;->᩹(I)I

    move-result v2

    if-gt v2, p2, :cond_3

    if-eqz v0, :cond_3

    .line 185
    invoke-static {p3}, Ll/ۢۗ۟;->ܺ(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۢۗ۟;->᩷(IIIZ)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private ᩹(I)I
    .locals 1

    .line 655
    iget v0, p0, Ll/ۢۗ۟;->ۙ:I

    if-le p1, v0, :cond_0

    iget v0, p0, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method


# virtual methods
.method public final ۖ(IILjava/lang/Class;)I
    .locals 1

    .line 1007
    iget v0, p0, Ll/ۢۗ۟;->ܺ:I

    if-nez v0, :cond_0

    return p2

    :cond_0
    if-nez p3, :cond_1

    .line 1009
    const-class p3, Ljava/lang/Object;

    .line 1011
    :cond_1
    invoke-direct {p0}, Ll/ۢۗ۟;->ۙ()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Ll/ۢۗ۟;->ۖ(IIILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final ۖ(Ljava/lang/Object;)I
    .locals 2

    .line 683
    iget-object v0, p0, Ll/ۢۗ۟;->۟:Ljava/util/IdentityHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 684
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v1

    .line 685
    :cond_1
    iget-object v0, p0, Ll/ۢۗ۟;->ۘ:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method public final ۙ(Ljava/lang/Object;)I
    .locals 2

    .line 663
    iget-object v0, p0, Ll/ۢۗ۟;->۟:Ljava/util/IdentityHashMap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 664
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v1

    .line 665
    :cond_1
    iget-object v0, p0, Ll/ۢۗ۟;->ۡ:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1}, Ll/ۢۗ۟;->᩹(I)I

    move-result p1

    return p1
.end method

.method public final ۟(Ljava/lang/Object;)V
    .locals 1

    .line 644
    iget-object v0, p0, Ll/ۢۗ۟;->۟:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 647
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ll/ۢۗ۟;->۟(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ᩷(Ljava/lang/Object;)I
    .locals 1

    .line 673
    iget-object v0, p0, Ll/ۢۗ۟;->۟:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, -0x1

    return p1

    .line 675
    :cond_1
    iget-object v0, p0, Ll/ۢۗ۟;->ۛ:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1}, Ll/ۢۗ۟;->᩹(I)I

    move-result p1

    return p1
.end method

.method public final ᩷()V
    .locals 9

    .line 143
    iget v0, p0, Ll/ۢۗ۟;->ܺ:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 144
    iget-object v2, p0, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    aget-object v3, v2, v0

    .line 145
    iget-object v4, p0, Ll/ۢۗ۟;->ۡ:[I

    aget v4, v4, v0

    .line 146
    iget-object v5, p0, Ll/ۢۗ۟;->ۛ:[I

    aget v5, v5, v0

    .line 148
    iget v6, p0, Ll/ۢۗ۟;->ۙ:I

    if-le v4, v6, :cond_1

    .line 149
    iget v7, p0, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v4, v7

    :cond_1
    if-le v5, v6, :cond_2

    .line 151
    iget v6, p0, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v5, v6

    .line 153
    :cond_2
    iput v0, p0, Ll/ۢۗ۟;->ܺ:I

    const/4 v6, 0x0

    .line 154
    aput-object v6, v2, v0

    .line 1080
    const-class v2, Landroid/text/SpanWatcher;

    invoke-virtual {p0, v4, v5, v2}, Ll/ۢۗ۟;->᩷(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/SpanWatcher;

    .line 1081
    array-length v6, v2

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v2, v1

    .line 1082
    iget-object v8, p0, Ll/ۢۗ۟;->᩷:Ll/᩸ۗ۟;

    invoke-interface {v7, v8, v3, v4, v5}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Ll/ۢۗ۟;->۟:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 161
    :cond_4
    iput v1, p0, Ll/ۢۗ۟;->ۜ:I

    return-void
.end method

.method public final ᩷(IILjava/lang/CharSequence;II)V
    .locals 28

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const-string v0, "replace"

    .line 191
    invoke-direct {v7, v8, v9, v0}, Ll/ۢۗ۟;->᩷(IILjava/lang/String;)V

    sub-int v13, v9, v8

    sub-int v14, v12, v11

    .line 196
    const-class v15, Ljava/lang/Object;

    if-nez v13, :cond_1

    if-nez v14, :cond_1

    .line 432
    instance-of v0, v10, Landroid/text/Spanned;

    if-eqz v0, :cond_4e

    .line 433
    move-object v0, v10

    check-cast v0, Landroid/text/Spanned;

    .line 434
    invoke-interface {v0, v11, v11, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 435
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4e

    .line 437
    aget-object v4, v1, v3

    .line 438
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x21

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int v0, v8, v13

    .line 202
    const-class v1, Landroid/text/TextWatcher;

    invoke-virtual {v7, v8, v0, v1}, Ll/ۢۗ۟;->᩷(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/text/TextWatcher;

    .line 1049
    array-length v0, v6

    const/4 v1, 0x0

    :goto_2
    iget-object v5, v7, Ll/ۢۗ۟;->᩷:Ll/᩸ۗ۟;

    if-ge v1, v0, :cond_2

    aget-object v2, v6, v1

    .line 1050
    invoke-interface {v2, v5, v8, v13, v14}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_4

    .line 212
    invoke-static {v5}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 213
    invoke-static {v5}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    move v4, v0

    move v3, v1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    sub-int v2, v14, v13

    .line 257
    iget v0, v7, Ll/ۢۗ۟;->ܺ:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move/from16 v17, v0

    :goto_5
    const v18, 0x8000

    if-ltz v17, :cond_16

    .line 258
    iget-object v0, v7, Ll/ۢۗ۟;->ۡ:[I

    aget v0, v0, v17

    move/from16 v19, v2

    .line 259
    iget v2, v7, Ll/ۢۗ۟;->ۙ:I

    move/from16 v20, v3

    if-le v0, v2, :cond_5

    .line 260
    iget v3, v7, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v0, v3

    .line 262
    :cond_5
    iget-object v3, v7, Ll/ۢۗ۟;->ۛ:[I

    aget v3, v3, v17

    if-le v3, v2, :cond_6

    .line 264
    iget v2, v7, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v3, v2

    .line 266
    :cond_6
    iget-object v2, v7, Ll/ۢۗ۟;->ۘ:[I

    aget v2, v2, v17

    move/from16 v21, v4

    const/16 v4, 0x33

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_11

    .line 1235
    invoke-virtual {v5}, Ll/᩸ۗ۟;->length()I

    move-result v2

    if-le v0, v8, :cond_a

    if-gt v0, v9, :cond_a

    move v4, v9

    :goto_6
    if-ge v4, v2, :cond_9

    if-le v4, v9, :cond_7

    move-object/from16 v22, v6

    add-int/lit8 v6, v4, -0x1

    .line 1239
    invoke-virtual {v5, v6}, Ll/᩸ۗ۟;->charAt(I)C

    move-result v6

    const/16 v11, 0xa

    if-ne v6, v11, :cond_8

    goto :goto_7

    :cond_7
    move-object/from16 v22, v6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, p4

    move-object/from16 v6, v22

    goto :goto_6

    :cond_9
    move-object/from16 v22, v6

    :goto_7
    move v11, v4

    goto :goto_8

    :cond_a
    move-object/from16 v22, v6

    move v11, v0

    :goto_8
    if-le v3, v8, :cond_e

    if-gt v3, v9, :cond_e

    move v4, v9

    :goto_9
    if-ge v4, v2, :cond_d

    if-le v4, v9, :cond_b

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Ll/᩸ۗ۟;->charAt(I)C

    move-result v6

    move/from16 v23, v2

    const/16 v2, 0xa

    if-ne v6, v2, :cond_c

    goto :goto_a

    :cond_b
    move/from16 v23, v2

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v23

    goto :goto_9

    :cond_d
    :goto_a
    move v6, v4

    goto :goto_b

    :cond_e
    move v6, v3

    :goto_b
    if-ne v11, v0, :cond_10

    if-eq v6, v3, :cond_f

    goto :goto_c

    :cond_f
    move v3, v6

    move v0, v11

    move/from16 v26, v19

    move/from16 v25, v20

    move/from16 v27, v21

    move-object/from16 v11, v22

    goto :goto_d

    .line 284
    :cond_10
    :goto_c
    iget-object v0, v7, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    aget-object v2, v0, v17

    iget-object v0, v7, Ll/ۢۗ۟;->ۘ:[I

    aget v23, v0, v17

    const/16 v24, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v19

    move/from16 v25, v20

    move v3, v11

    move/from16 v26, v4

    move/from16 v27, v21

    move v4, v6

    move-object/from16 v19, v5

    move/from16 v5, v23

    move/from16 v21, v6

    move/from16 v20, v11

    move-object/from16 v11, v22

    move/from16 v6, v24

    invoke-direct/range {v0 .. v6}, Ll/ۢۗ۟;->᩷(ZLjava/lang/Object;IIIZ)V

    const/4 v0, 0x1

    move/from16 v0, v20

    move/from16 v3, v21

    const/4 v1, 0x1

    goto :goto_e

    :cond_11
    move-object v11, v6

    move/from16 v26, v19

    move/from16 v25, v20

    move/from16 v27, v21

    :goto_d
    move-object/from16 v19, v5

    :goto_e
    if-ne v0, v8, :cond_12

    const/16 v0, 0x1000

    move/from16 v6, v26

    goto :goto_f

    :cond_12
    move/from16 v6, v26

    add-int v2, v9, v6

    if-ne v0, v2, :cond_13

    const/16 v0, 0x2000

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    if-ne v3, v8, :cond_14

    or-int/lit16 v0, v0, 0x4000

    goto :goto_10

    :cond_14
    add-int v2, v9, v6

    if-ne v3, v2, :cond_15

    or-int v0, v0, v18

    .line 295
    :cond_15
    :goto_10
    iget-object v2, v7, Ll/ۢۗ۟;->ۘ:[I

    aget v3, v2, v17

    or-int/2addr v0, v3

    aput v0, v2, v17

    add-int/lit8 v17, v17, -0x1

    move v2, v6

    move-object v6, v11

    move-object/from16 v5, v19

    move/from16 v3, v25

    move/from16 v4, v27

    move/from16 v11, p4

    goto/16 :goto_5

    :cond_16
    move/from16 v25, v3

    move/from16 v27, v4

    move-object/from16 v19, v5

    move-object v11, v6

    move v6, v2

    if-eqz v1, :cond_17

    .line 298
    invoke-direct/range {p0 .. p0}, Ll/ۢۗ۟;->ۖ()V

    .line 100
    :cond_17
    iget v0, v7, Ll/ۢۗ۟;->ۙ:I

    if-ne v9, v0, :cond_18

    move-object/from16 v22, v11

    move-object/from16 v17, v15

    goto/16 :goto_17

    .line 1235
    :cond_18
    invoke-virtual/range {v19 .. v19}, Ll/᩸ۗ۟;->length()I

    move-result v0

    if-ne v9, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    .line 106
    :goto_11
    iget v1, v7, Ll/ۢۗ۟;->ܺ:I

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    .line 107
    :goto_12
    iget v2, v7, Ll/ۢۗ۟;->ܺ:I

    if-ge v1, v2, :cond_23

    .line 108
    iget-object v2, v7, Ll/ۢۗ۟;->ۡ:[I

    aget v3, v2, v1

    .line 109
    iget-object v4, v7, Ll/ۢۗ۟;->ۛ:[I

    aget v5, v4, v1

    move-object/from16 v22, v11

    .line 111
    iget v11, v7, Ll/ۢۗ۟;->ۙ:I

    if-le v3, v11, :cond_1a

    .line 112
    iget v12, v7, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v3, v12

    :cond_1a
    if-le v3, v9, :cond_1b

    .line 114
    iget v12, v7, Ll/ۢۗ۟;->ۖ:I

    add-int/2addr v3, v12

    goto :goto_13

    :cond_1b
    if-ne v3, v9, :cond_1d

    .line 116
    iget-object v12, v7, Ll/ۢۗ۟;->ۘ:[I

    aget v12, v12, v1

    and-int/lit16 v12, v12, 0xf0

    shr-int/lit8 v12, v12, 0x4

    move-object/from16 v17, v15

    const/4 v15, 0x2

    if-eq v12, v15, :cond_1c

    if-eqz v0, :cond_1e

    const/4 v15, 0x3

    if-ne v12, v15, :cond_1e

    .line 119
    :cond_1c
    iget v12, v7, Ll/ۢۗ۟;->ۖ:I

    add-int/2addr v3, v12

    goto :goto_14

    :cond_1d
    :goto_13
    move-object/from16 v17, v15

    :cond_1e
    :goto_14
    if-le v5, v11, :cond_1f

    .line 123
    iget v11, v7, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v5, v11

    :cond_1f
    if-le v5, v9, :cond_20

    .line 125
    iget v11, v7, Ll/ۢۗ۟;->ۖ:I

    goto :goto_15

    :cond_20
    if-ne v5, v9, :cond_22

    .line 127
    iget-object v11, v7, Ll/ۢۗ۟;->ۘ:[I

    aget v11, v11, v1

    and-int/lit8 v11, v11, 0xf

    const/4 v12, 0x2

    if-eq v11, v12, :cond_21

    if-eqz v0, :cond_22

    const/4 v12, 0x3

    if-ne v11, v12, :cond_22

    .line 130
    :cond_21
    iget v11, v7, Ll/ۢۗ۟;->ۖ:I

    :goto_15
    add-int/2addr v5, v11

    .line 133
    :cond_22
    aput v3, v2, v1

    .line 134
    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v12, p5

    move-object/from16 v15, v17

    move-object/from16 v11, v22

    goto :goto_12

    :cond_23
    move-object/from16 v22, v11

    move-object/from16 v17, v15

    .line 136
    invoke-direct/range {p0 .. p0}, Ll/ۢۗ۟;->ۙ()I

    move-result v0

    invoke-direct {v7, v0}, Ll/ۢۗ۟;->᩷(I)I

    goto :goto_16

    :cond_24
    move-object/from16 v22, v11

    move-object/from16 v17, v15

    .line 139
    :goto_16
    iput v9, v7, Ll/ۢۗ۟;->ۙ:I

    .line 303
    :goto_17
    iget v0, v7, Ll/ۢۗ۟;->ۖ:I

    const-string v1, "mGapLength < 1"

    if-lt v6, v0, :cond_2b

    .line 304
    iget v2, v7, Ll/ۢۗ۟;->ۗ:I

    add-int v3, v2, v6

    sub-int/2addr v3, v0

    add-int/lit8 v4, v3, 0x1

    if-gt v4, v2, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v4, 0x4

    if-gt v3, v4, :cond_26

    const/16 v3, 0x8

    goto :goto_18

    :cond_26
    mul-int/lit8 v3, v3, 0x2

    :goto_18
    sub-int v2, v3, v2

    .line 84
    iput v3, v7, Ll/ۢۗ۟;->ۗ:I

    add-int/2addr v0, v2

    .line 86
    iput v0, v7, Ll/ۢۗ۟;->ۖ:I

    const/4 v3, 0x1

    if-ge v0, v3, :cond_27

    .line 88
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    :cond_27
    iget v0, v7, Ll/ۢۗ۟;->ܺ:I

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    .line 91
    :goto_19
    iget v3, v7, Ll/ۢۗ۟;->ܺ:I

    if-ge v0, v3, :cond_2a

    .line 92
    iget-object v3, v7, Ll/ۢۗ۟;->ۡ:[I

    aget v4, v3, v0

    iget v5, v7, Ll/ۢۗ۟;->ۙ:I

    if-le v4, v5, :cond_28

    add-int/2addr v4, v2

    aput v4, v3, v0

    .line 93
    :cond_28
    iget-object v3, v7, Ll/ۢۗ۟;->ۛ:[I

    aget v4, v3, v0

    if-le v4, v5, :cond_29

    add-int/2addr v4, v2

    aput v4, v3, v0

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 95
    :cond_2a
    invoke-direct/range {p0 .. p0}, Ll/ۢۗ۟;->ۙ()I

    move-result v0

    invoke-direct {v7, v0}, Ll/ۢۗ۟;->᩷(I)I

    :cond_2b
    :goto_1a
    if-nez v14, :cond_2c

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-lez v13, :cond_2d

    .line 311
    :goto_1c
    iget v0, v7, Ll/ۢۗ۟;->ܺ:I

    if-lez v0, :cond_2d

    .line 312
    invoke-direct/range {p0 .. p0}, Ll/ۢۗ۟;->ۙ()I

    move-result v0

    invoke-direct {v7, v8, v9, v0, v11}, Ll/ۢۗ۟;->᩷(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1c

    .line 318
    :cond_2d
    iget v0, v7, Ll/ۢۗ۟;->ۙ:I

    add-int/2addr v0, v6

    iput v0, v7, Ll/ۢۗ۟;->ۙ:I

    .line 319
    iget v0, v7, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v0, v6

    iput v0, v7, Ll/ۢۗ۟;->ۖ:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2e

    .line 322
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 325
    :cond_2e
    iget-object v0, v7, Ll/ۢۗ۟;->᩷:Ll/᩸ۗ۟;

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ll/᩸ۗ۟;->᩷(IILjava/lang/CharSequence;II)V

    if-lez v13, :cond_31

    .line 329
    iget v0, v7, Ll/ۢۗ۟;->ۙ:I

    iget v1, v7, Ll/ۢۗ۟;->ۖ:I

    add-int/2addr v0, v1

    iget v1, v7, Ll/ۢۗ۟;->ۗ:I

    if-ne v0, v1, :cond_2f

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_1d
    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 331
    :goto_1e
    iget v0, v7, Ll/ۢۗ۟;->ܺ:I

    if-ge v15, v0, :cond_30

    .line 332
    iget-object v0, v7, Ll/ۢۗ۟;->ۘ:[I

    aget v0, v0, v15

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v4, v0, 0x4

    .line 333
    iget-object v5, v7, Ll/ۢۗ۟;->ۡ:[I

    aget v1, v5, v15

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v6

    move-object/from16 v20, v5

    move v5, v12

    move/from16 v21, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Ll/ۢۗ۟;->᩷(IIIIZZ)I

    move-result v0

    aput v0, v20, v15

    .line 336
    iget-object v0, v7, Ll/ۢۗ۟;->ۘ:[I

    aget v0, v0, v15

    and-int/lit8 v4, v0, 0xf

    .line 337
    iget-object v6, v7, Ll/ۢۗ۟;->ۛ:[I

    aget v1, v6, v15

    move-object/from16 v0, p0

    move/from16 v3, v21

    move-object/from16 v20, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Ll/ۢۗ۟;->᩷(IIIIZZ)I

    move-result v0

    aput v0, v20, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v21

    goto :goto_1e

    :cond_30
    move/from16 v21, v6

    .line 341
    invoke-direct/range {p0 .. p0}, Ll/ۢۗ۟;->ۖ()V

    goto :goto_1f

    :cond_31
    move/from16 v21, v6

    .line 344
    :goto_1f
    instance-of v0, v10, Landroid/text/Spanned;

    if-eqz v0, :cond_36

    .line 345
    check-cast v10, Landroid/text/Spanned;

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v0, v17

    .line 346
    invoke-interface {v10, v11, v12, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    .line 348
    array-length v6, v15

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v6, :cond_35

    aget-object v2, v15, v5

    .line 349
    invoke-interface {v10, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 350
    invoke-interface {v10, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v11, :cond_32

    move v0, v11

    :cond_32
    if-le v1, v12, :cond_33

    move v1, v12

    .line 356
    :cond_33
    invoke-virtual {v7, v2}, Ll/ۢۗ۟;->ۙ(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_34

    sub-int/2addr v0, v11

    add-int v3, v0, v8

    sub-int/2addr v1, v11

    add-int v4, v1, v8

    .line 359
    invoke-interface {v10, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    or-int/lit16 v1, v0, 0x800

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v23, v1

    move/from16 v1, v17

    move/from16 v17, v5

    move/from16 v5, v23

    move/from16 v23, v6

    move/from16 v6, v20

    .line 361
    invoke-direct/range {v0 .. v6}, Ll/ۢۗ۟;->᩷(ZLjava/lang/Object;IIIZ)V

    goto :goto_21

    :cond_34
    move/from16 v17, v5

    move/from16 v23, v6

    :goto_21
    add-int/lit8 v5, v17, 0x1

    move/from16 v6, v23

    goto :goto_20

    .line 365
    :cond_35
    invoke-direct/range {p0 .. p0}, Ll/ۢۗ۟;->ۖ()V

    :cond_36
    if-eqz v16, :cond_3b

    move/from16 v0, v27

    if-le v0, v8, :cond_38

    if-ge v0, v9, :cond_38

    sub-int v4, v0, v8

    int-to-long v0, v4

    int-to-long v2, v14

    mul-long v0, v0, v2

    int-to-long v2, v13

    .line 222
    div-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_37

    add-int v4, v8, v2

    .line 226
    sget-object v2, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    const/16 v5, 0x22

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v3, v4

    invoke-direct/range {v0 .. v6}, Ll/ۢۗ۟;->᩷(ZLjava/lang/Object;IIIZ)V

    const/4 v0, 0x1

    goto :goto_22

    .line 0
    :cond_37
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_38
    const/4 v0, 0x0

    :goto_22
    move/from16 v1, v25

    if-le v1, v8, :cond_3a

    if-ge v1, v9, :cond_3a

    sub-int v3, v1, v8

    int-to-long v0, v3

    int-to-long v2, v14

    mul-long v0, v0, v2

    int-to-long v2, v13

    .line 231
    div-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_39

    add-int v4, v8, v2

    .line 235
    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    const/16 v5, 0x22

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v3, v4

    invoke-direct/range {v0 .. v6}, Ll/ۢۗ۟;->᩷(ZLjava/lang/Object;IIIZ)V

    const/4 v0, 0x1

    goto :goto_23

    .line 0
    :cond_39
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_3a
    :goto_23
    if-eqz v0, :cond_3b

    .line 239
    invoke-direct/range {p0 .. p0}, Ll/ۢۗ۟;->ۖ()V

    :cond_3b
    move-object/from16 v0, v22

    .line 1057
    array-length v1, v0

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_3c

    aget-object v3, v0, v2

    move-object/from16 v6, v19

    .line 1058
    invoke-interface {v3, v6, v8, v13, v14}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_3c
    move-object/from16 v6, v19

    .line 1066
    array-length v1, v0

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_3d

    aget-object v3, v0, v2

    .line 1067
    invoke-interface {v3, v6}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3d
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 446
    :goto_26
    iget v0, v7, Ll/ۢۗ۟;->ܺ:I

    if-ge v10, v0, :cond_4a

    .line 447
    iget-object v0, v7, Ll/ۢۗ۟;->ۘ:[I

    aget v0, v0, v10

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3e

    goto/16 :goto_2a

    .line 451
    :cond_3e
    iget-object v1, v7, Ll/ۢۗ۟;->ۡ:[I

    aget v1, v1, v10

    .line 452
    iget-object v2, v7, Ll/ۢۗ۟;->ۛ:[I

    aget v2, v2, v10

    .line 453
    iget v3, v7, Ll/ۢۗ۟;->ۙ:I

    if-le v1, v3, :cond_3f

    iget v4, v7, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v1, v4

    :cond_3f
    move v4, v1

    if-le v2, v3, :cond_40

    .line 454
    iget v1, v7, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v2, v1

    :cond_40
    move v5, v2

    add-int v1, v9, v21

    if-le v4, v1, :cond_41

    if-eqz v21, :cond_44

    sub-int v2, v4, v21

    const/4 v3, 0x1

    goto :goto_28

    :cond_41
    if-lt v4, v8, :cond_44

    if-ne v4, v8, :cond_42

    and-int/lit16 v2, v0, 0x1000

    const/16 v3, 0x1000

    if-eq v2, v3, :cond_44

    :cond_42
    if-ne v4, v1, :cond_43

    and-int/lit16 v2, v0, 0x2000

    const/16 v3, 0x2000

    if-eq v2, v3, :cond_44

    :cond_43
    const/4 v3, 0x1

    goto :goto_27

    :cond_44
    const/4 v3, 0x0

    :goto_27
    move v2, v4

    :goto_28
    if-le v5, v1, :cond_45

    if-eqz v21, :cond_48

    sub-int v0, v5, v21

    const/4 v3, 0x1

    move v11, v0

    goto :goto_29

    :cond_45
    if-lt v5, v8, :cond_48

    if-ne v5, v8, :cond_46

    and-int/lit16 v11, v0, 0x4000

    const/16 v12, 0x4000

    if-eq v11, v12, :cond_48

    :cond_46
    if-ne v5, v1, :cond_47

    and-int v0, v0, v18

    const v1, 0x8000

    if-eq v0, v1, :cond_48

    :cond_47
    const/4 v3, 0x1

    :cond_48
    move v11, v5

    :goto_29
    if-eqz v3, :cond_49

    .line 496
    iget-object v0, v7, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    aget-object v1, v0, v10

    move-object/from16 v0, p0

    move v3, v11

    invoke-direct/range {v0 .. v5}, Ll/ۢۗ۟;->᩷(Ljava/lang/Object;IIII)V

    .line 498
    :cond_49
    iget-object v0, v7, Ll/ۢۗ۟;->ۘ:[I

    aget v1, v0, v10

    const v2, -0xf001

    and-int/2addr v1, v2

    aput v1, v0, v10

    :goto_2a
    add-int/lit8 v10, v10, 0x1

    const v18, 0x8000

    goto :goto_26

    :cond_4a
    const/4 v0, 0x0

    .line 502
    :goto_2b
    iget v1, v7, Ll/ۢۗ۟;->ܺ:I

    if-ge v0, v1, :cond_4e

    .line 503
    iget-object v1, v7, Ll/ۢۗ۟;->ۘ:[I

    aget v2, v1, v0

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_4d

    and-int/lit16 v2, v2, -0x801

    .line 505
    aput v2, v1, v0

    .line 506
    iget-object v1, v7, Ll/ۢۗ۟;->ۡ:[I

    aget v1, v1, v0

    .line 507
    iget-object v2, v7, Ll/ۢۗ۟;->ۛ:[I

    aget v2, v2, v0

    .line 508
    iget v3, v7, Ll/ۢۗ۟;->ۙ:I

    if-le v1, v3, :cond_4b

    iget v4, v7, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v1, v4

    :cond_4b
    if-le v2, v3, :cond_4c

    .line 509
    iget v3, v7, Ll/ۢۗ۟;->ۖ:I

    sub-int/2addr v2, v3

    .line 510
    :cond_4c
    iget-object v3, v7, Ll/ۢۗ۟;->ᩳ:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 1073
    const-class v4, Landroid/text/SpanWatcher;

    invoke-virtual {v7, v1, v2, v4}, Ll/ۢۗ۟;->᩷(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/SpanWatcher;

    .line 1074
    array-length v5, v4

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v5, :cond_4d

    aget-object v9, v4, v8

    .line 1075
    invoke-interface {v9, v6, v3, v1, v2}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_4e
    return-void
.end method

.method public final ᩷(Ljava/lang/Object;III)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 522
    invoke-direct/range {v0 .. v6}, Ll/ۢۗ۟;->᩷(ZLjava/lang/Object;IIIZ)V

    return-void
.end method

.method public final ᩷(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 12

    if-nez p3, :cond_0

    .line 713
    const-class p1, Ljava/lang/Object;

    invoke-static {p1}, Ll/۫ᩳ۟;->᩷(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 714
    :cond_0
    iget v0, p0, Ll/ۢۗ۟;->ܺ:I

    if-nez v0, :cond_1

    invoke-static {p3}, Ll/۫ᩳ۟;->᩷(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 715
    :cond_1
    invoke-direct {p0}, Ll/ۢۗ۟;->ۙ()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Ll/ۢۗ۟;->᩷(IIILjava/lang/Class;)I

    move-result v0

    if-nez v0, :cond_2

    .line 717
    invoke-static {p3}, Ll/۫ᩳ۟;->᩷(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 721
    :cond_2
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 722
    invoke-static {v0}, Ll/ۢۗ۟;->ۙ(I)[I

    move-result-object v11

    .line 723
    invoke-static {v0}, Ll/ۢۗ۟;->ۙ(I)[I

    move-result-object v0

    .line 724
    invoke-direct {p0}, Ll/ۢۗ۟;->ۙ()I

    move-result v6

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v7, v1

    move-object v8, v11

    move-object v9, v0

    invoke-direct/range {v2 .. v10}, Ll/ۢۗ۟;->᩷(IILjava/lang/Class;I[Ljava/lang/Object;[I[II)I

    .line 919
    array-length p1, v1

    .line 920
    div-int/lit8 p2, p1, 0x2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    .line 921
    invoke-static {p2, v1, p1, v11, v0}, Ll/ۢۗ۟;->᩷(I[Ljava/lang/Object;I[I[I)V

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_4

    const/4 p2, 0x0

    .line 925
    aget-object p3, v1, p2

    .line 926
    aget-object v2, v1, p1

    aput-object v2, v1, p2

    .line 927
    aput-object p3, v1, p1

    .line 929
    aget p3, v11, p2

    .line 930
    aget v2, v11, p1

    aput v2, v11, p2

    .line 931
    aput p3, v11, p1

    .line 933
    aget p3, v0, p2

    .line 934
    aget v2, v0, p1

    aput v2, v0, p2

    .line 935
    aput p3, v0, p1

    .line 937
    invoke-static {p2, v1, p1, v11, v0}, Ll/ۢۗ۟;->᩷(I[Ljava/lang/Object;I[I[I)V

    goto :goto_1

    .line 728
    :cond_4
    invoke-static {v11}, Ll/ۢۗ۟;->᩷([I)V

    .line 729
    invoke-static {v0}, Ll/ۢۗ۟;->᩷([I)V

    return-object v1
.end method
