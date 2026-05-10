.class public final Landroidx/room/support/AutoClosingRoomOpenHelper$a;
.super Ljava/lang/Object;

# interfaces
.implements Ls4/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 A2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000eJ)\u0010(\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010%2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001e\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/room/support/AutoClosingRoomOpenHelper$a;",
        "Ls4/h;",
        "",
        "sql",
        "Landroidx/room/support/AutoCloser;",
        "autoCloser",
        "<init>",
        "(Ljava/lang/String;Landroidx/room/support/AutoCloser;)V",
        "Ls4/f;",
        "query",
        "",
        "j",
        "(Ls4/f;)V",
        "close",
        "()V",
        "execute",
        "",
        "F",
        "()I",
        "",
        "R",
        "()J",
        "index",
        "g",
        "(I)V",
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
        "k",
        "T",
        "Lkotlin/Function1;",
        "block",
        "p",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "columnType",
        "l",
        "(II)V",
        "Ljava/lang/String;",
        "b",
        "Landroidx/room/support/AutoCloser;",
        "",
        "[I",
        "bindingTypes",
        "",
        "d",
        "[J",
        "longBindings",
        "",
        "e",
        "[D",
        "doubleBindings",
        "",
        "f",
        "[Ljava/lang/String;",
        "stringBindings",
        "[[B",
        "blobBindings",
        "h",
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
.field public static final h:Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/support/AutoCloser;

.field public c:[I

.field public d:[J

.field public e:[D

.field public f:[Ljava/lang/String;

.field public g:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->h:Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/room/support/AutoCloser;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->b:Landroidx/room/support/AutoCloser;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->c:[I

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->d:[J

    new-array p2, p1, [D

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->e:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->f:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->g:[[B

    return-void
.end method

.method public static synthetic b(Ls4/h;)I
    .locals 0

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->o(Ls4/h;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ls4/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->m(Ls4/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ls4/h;)J
    .locals 2

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->n(Ls4/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic h(Landroidx/room/support/AutoClosingRoomOpenHelper$a;Lkotlin/jvm/functions/Function1;Ls4/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->q(Landroidx/room/support/AutoClosingRoomOpenHelper$a;Lkotlin/jvm/functions/Function1;Ls4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ls4/f;)V
    .locals 6

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->c:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->c:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ls4/f;->g(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->g:[[B

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Ls4/f;->h0(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->f:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Ls4/f;->y(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->e:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ls4/f;->a(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->d:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ls4/f;->c(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final m(Ls4/h;)Lkotlin/Unit;
    .locals 1

    const-string v0, "statement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls4/h;->execute()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Ls4/h;)J
    .locals 2

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls4/h;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final o(Ls4/h;)I
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls4/h;->F()I

    move-result p0

    return p0
.end method

.method public static final q(Landroidx/room/support/AutoClosingRoomOpenHelper$a;Lkotlin/jvm/functions/Function1;Ls4/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ls4/d;->V(Ljava/lang/String;)Ls4/h;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->j(Ls4/f;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F()I
    .locals 1

    new-instance v0, Landroidx/room/support/h;

    invoke-direct {v0}, Landroidx/room/support/h;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->p(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public R()J
    .locals 2

    new-instance v0, Landroidx/room/support/i;

    invoke-direct {v0}, Landroidx/room/support/i;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->p(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ID)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->l(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->c:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->e:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public c(IJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->l(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->c:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->d:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->k()V

    return-void
.end method

.method public execute()V
    .locals 1

    new-instance v0, Landroidx/room/support/j;

    invoke-direct {v0}, Landroidx/room/support/j;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->p(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public g(I)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->l(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->c:[I

    aput v0, v1, p1

    return-void
.end method

.method public h0(I[B)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->l(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->c:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->g:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->c:[I

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->d:[J

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->e:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->f:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->g:[[B

    return-void
.end method

.method public final l(II)V
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->c:[I

    array-length v2, v1

    const-string v3, "copyOf(...)"

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->c:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->g:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [[B

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->g:[[B

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->f:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->e:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->e:[D

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->d:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->d:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls4/h;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->b:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/k;

    invoke-direct {v1, p0, p1}, Landroidx/room/support/k;-><init>(Landroidx/room/support/AutoClosingRoomOpenHelper$a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->l(II)V

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->c:[I

    aput v0, v1, p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->f:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method
