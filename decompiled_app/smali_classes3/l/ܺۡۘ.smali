.class public final Ll/ܺۡۘ;
.super Ljava/lang/Object;
.source "78V8"


# static fields
.field public static final synthetic ۙ:I

.field public static final ۟:Ljava/util/WeakHashMap;


# instance fields
.field public final ۖ:Landroid/graphics/Typeface;

.field public final ᩷:Ll/ۢܳۧ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ll/ܺۡۘ;->۟:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 14

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ll/ۢܳۧ;

    const/16 v1, 0x3e8

    .line 95
    invoke-direct {v0, v1}, Ll/ۢܳۧ;-><init>(I)V

    .line 17
    iput-object v0, p0, Ll/ܺۡۘ;->᩷:Ll/ۢܳۧ;

    .line 35
    iput-object p1, p0, Ll/ܺۡۘ;->ۖ:Landroid/graphics/Typeface;

    .line 36
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p1, 0x41700000    # 15.0f

    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 43
    array-length v2, p1

    .line 44
    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 46
    invoke-virtual {v0, p1, v5, v1}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x28

    new-array v5, v1, [C

    .line 50
    iget-object v6, p0, Ll/ܺۡۘ;->᩷:Ll/ۢܳۧ;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_5

    .line 53
    aget-char v8, p1, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_4

    .line 55
    aget-char v10, p1, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v1, :cond_2

    .line 57
    aput-char v8, v5, v11

    add-int/lit8 v12, v11, 0x1

    .line 58
    aput-char v10, v5, v12

    add-int/lit8 v11, v11, 0x2

    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v0, v5, v4, v1}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v11

    .line 61
    aget v12, v3, v7

    aget v13, v3, v9

    add-float/2addr v12, v13

    const/16 v13, 0x14

    int-to-float v13, v13

    mul-float v12, v12, v13

    sub-float/2addr v12, v11

    .line 62
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_3

    shl-int/lit8 v11, v8, 0x8

    or-int/2addr v10, v11

    .line 63
    invoke-virtual {v6, v10}, Ll/ۢܳۧ;->add(I)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v6}, Ll/ۢܳۧ;->ۛ()V

    return-void
.end method

.method public static declared-synchronized ᩷(Landroid/graphics/Typeface;)Ll/ܺۡۘ;
    .locals 3

    .line 2
    const-class v0, Ll/ܺۡۘ;

    .line 3
    monitor-enter v0

    if-nez p0, :cond_0

    .line 22
    :try_start_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 24
    :cond_0
    sget-object v1, Ll/ܺۡۘ;->۟:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܺۡۘ;

    if-nez v2, :cond_1

    .line 27
    new-instance v2, Ll/ܺۡۘ;

    invoke-direct {v2, p0}, Ll/ܺۡۘ;-><init>(Landroid/graphics/Typeface;)V

    .line 29
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final ᩷(CC)Z
    .locals 0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    .line 76
    iget-object p2, p0, Ll/ܺۡۘ;->᩷:Ll/ۢܳۧ;

    invoke-virtual {p2, p1}, Ll/ۢܳۧ;->contains(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
