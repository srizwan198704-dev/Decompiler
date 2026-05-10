.class public final Landroidx/room/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ls4/g;
.implements Ls4/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/i0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0007\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001\u0019B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010!\u001a\u0004\u0008\"\u0010#R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u00020&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\'\u0012\u0004\u0008(\u0010\u000eR\u001a\u0010.\u001a\u00020*8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u0012\u0004\u0008-\u0010\u000eR\"\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070/8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00100\u0012\u0004\u00081\u0010\u000eR\"\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0/8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u0012\u0004\u00085\u0010\u000eR\u001a\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00108\u0012\u0004\u00089\u0010\u000eR$\u0010<\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010!\u001a\u0004\u0008;\u0010#R\u0014\u0010>\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/room/i0;",
        "Ls4/g;",
        "Ls4/f;",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "",
        "query",
        "initArgCount",
        "",
        "j",
        "(Ljava/lang/String;I)V",
        "release",
        "()V",
        "statement",
        "e",
        "(Ls4/f;)V",
        "index",
        "g",
        "",
        "value",
        "c",
        "(IJ)V",
        "",
        "a",
        "(ID)V",
        "y",
        "(ILjava/lang/String;)V",
        "",
        "h0",
        "(I[B)V",
        "close",
        "I",
        "getCapacity",
        "()I",
        "b",
        "Ljava/lang/String;",
        "",
        "[J",
        "getLongBindings$annotations",
        "longBindings",
        "",
        "d",
        "[D",
        "getDoubleBindings$annotations",
        "doubleBindings",
        "",
        "[Ljava/lang/String;",
        "getStringBindings$annotations",
        "stringBindings",
        "f",
        "[[B",
        "getBlobBindings$annotations",
        "blobBindings",
        "",
        "[I",
        "getBindingTypes$annotations",
        "bindingTypes",
        "h",
        "argCount",
        "()Ljava/lang/String;",
        "sql",
        "i",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Landroidx/room/i0$a;

.field public static final j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public volatile b:Ljava/lang/String;

.field public final c:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:[D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:[[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final g:[I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/i0;->i:Landroidx/room/i0$a;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/i0;->j:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/i0;->a:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/i0;->g:[I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/i0;->c:[J

    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/i0;->d:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/i0;->e:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/i0;->f:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/i0;-><init>(I)V

    return-void
.end method

.method public static final b(Ljava/lang/String;I)Landroidx/room/i0;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/room/i0;->i:Landroidx/room/i0$a;

    invoke-virtual {v0, p0, p1}, Landroidx/room/i0$a;->a(Ljava/lang/String;I)Landroidx/room/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ID)V
    .locals 2

    iget-object v0, p0, Landroidx/room/i0;->g:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/i0;->d:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public c(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/room/i0;->g:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/i0;->c:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/room/i0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ls4/f;)V
    .locals 6

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/i0;->h()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/room/i0;->g:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/room/i0;->f:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Ls4/f;->h0(I[B)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, Landroidx/room/i0;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Ls4/f;->y(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, Landroidx/room/i0;->d:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ls4/f;->a(ID)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/room/i0;->c:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ls4/f;->c(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Ls4/f;->g(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/i0;->g:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/room/i0;->h:I

    return v0
.end method

.method public h0(I[B)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/i0;->g:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/i0;->f:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/i0;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/room/i0;->h:I

    return-void
.end method

.method public final release()V
    .locals 2

    sget-object v0, Landroidx/room/i0;->j:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/room/i0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/room/i0;->i:Landroidx/room/i0$a;

    invoke-virtual {v1}, Landroidx/room/i0$a;->b()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public y(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/i0;->g:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/i0;->e:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method
