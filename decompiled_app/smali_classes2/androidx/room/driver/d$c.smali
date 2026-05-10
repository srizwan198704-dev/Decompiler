.class public final Landroidx/room/driver/d$c;
.super Landroidx/room/driver/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/driver/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u000f\u0010\"\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010%R\u0018\u0010+\u001a\u00060\'j\u0002`(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/room/driver/d$c;",
        "Landroidx/room/driver/d;",
        "Ls4/d;",
        "db",
        "",
        "sql",
        "<init>",
        "(Ls4/d;Ljava/lang/String;)V",
        "",
        "index",
        "",
        "value",
        "",
        "a",
        "(ID)V",
        "",
        "c",
        "(IJ)V",
        "i",
        "(ILjava/lang/String;)V",
        "g",
        "(I)V",
        "getDouble",
        "(I)D",
        "getLong",
        "(I)J",
        "o0",
        "(I)Ljava/lang/String;",
        "",
        "isNull",
        "(I)Z",
        "getColumnCount",
        "()I",
        "getColumnName",
        "C0",
        "()Z",
        "reset",
        "()V",
        "close",
        "Ls4/h;",
        "Landroidx/room/driver/SupportStatement;",
        "e",
        "Ls4/h;",
        "delegate",
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


# instance fields
.field public final e:Ls4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ls4/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/room/driver/d;-><init>(Ls4/d;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Ls4/d;->V(Ljava/lang/String;)Ls4/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/driver/d$c;->e:Ls4/h;

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/d;->k()V

    iget-object v0, p0, Landroidx/room/driver/d$c;->e:Ls4/h;

    invoke-interface {v0}, Ls4/h;->execute()V

    const/4 v0, 0x0

    return v0
.end method

.method public a(ID)V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/d;->k()V

    iget-object v0, p0, Landroidx/room/driver/d$c;->e:Ls4/h;

    invoke-interface {v0, p1, p2, p3}, Ls4/f;->a(ID)V

    return-void
.end method

.method public c(IJ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/d;->k()V

    iget-object v0, p0, Landroidx/room/driver/d$c;->e:Ls4/h;

    invoke-interface {v0, p1, p2, p3}, Ls4/f;->c(IJ)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/d$c;->e:Ls4/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/room/driver/d;->j(Z)V

    return-void
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/d;->k()V

    iget-object v0, p0, Landroidx/room/driver/d$c;->e:Ls4/h;

    invoke-interface {v0, p1}, Ls4/f;->g(I)V

    return-void
.end method

.method public getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/d;->k()V

    const/4 v0, 0x0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/d;->k()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lr4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getDouble(I)D
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/d;->k()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lr4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getLong(I)J
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/d;->k()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lr4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public i(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/driver/d;->k()V

    iget-object v0, p0, Landroidx/room/driver/d$c;->e:Ls4/h;

    invoke-interface {v0, p1, p2}, Ls4/f;->y(ILjava/lang/String;)V

    return-void
.end method

.method public isNull(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/d;->k()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lr4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public o0(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/d;->k()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lr4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
