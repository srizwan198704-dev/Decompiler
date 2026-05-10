.class public abstract Landroidx/room/driver/d;
.super Ljava/lang/Object;

# interfaces
.implements Lr4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/driver/d$a;,
        Landroidx/room/driver/d$b;,
        Landroidx/room/driver/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \r2\u00020\u0001:\u0003\u000b\u000f\u0014B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u0082\u0001\u0002\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/room/driver/d;",
        "Lr4/e;",
        "Ls4/d;",
        "db",
        "",
        "sql",
        "<init>",
        "(Ls4/d;Ljava/lang/String;)V",
        "",
        "k",
        "()V",
        "a",
        "Ls4/d;",
        "d",
        "()Ls4/d;",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "",
        "c",
        "Z",
        "isClosed",
        "()Z",
        "j",
        "(Z)V",
        "Landroidx/room/driver/d$b;",
        "Landroidx/room/driver/d$c;",
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
.field public static final d:Landroidx/room/driver/d$a;


# instance fields
.field public final a:Ls4/d;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/driver/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/driver/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/driver/d;->d:Landroidx/room/driver/d$a;

    return-void
.end method

.method public constructor <init>(Ls4/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/driver/d;->a:Ls4/d;

    iput-object p2, p0, Landroidx/room/driver/d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ls4/d;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/driver/d;-><init>(Ls4/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ls4/d;
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/d;->a:Ls4/d;

    return-object v0
.end method

.method public synthetic getBoolean(I)Z
    .locals 0

    invoke-static {p0, p1}, Lr4/d;->a(Lr4/e;I)Z

    move-result p1

    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/driver/d;->c:Z

    return v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/driver/d;->c:Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/driver/d;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, Lr4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
