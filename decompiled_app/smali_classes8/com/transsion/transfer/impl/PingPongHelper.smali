.class public final Lcom/transsion/transfer/impl/PingPongHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/impl/PingPongHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001*\u0018\u00002\u00020\u0001:\u0001\u0012B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0015R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/transsion/transfer/impl/PingPongHelper;",
        "",
        "",
        "remoteIP",
        "",
        "isServer",
        "Lcom/transsion/transfer/androidasync/http/e0;",
        "socket",
        "Lcom/transsion/transfer/impl/PingPongHelper$a;",
        "pingPongListener",
        "<init>",
        "(Ljava/lang/String;ZLcom/transsion/transfer/androidasync/http/e0;Lcom/transsion/transfer/impl/PingPongHelper$a;)V",
        "",
        "n",
        "()V",
        "o",
        "m",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "b",
        "Z",
        "c",
        "Lcom/transsion/transfer/androidasync/http/e0;",
        "d",
        "Lcom/transsion/transfer/impl/PingPongHelper$a;",
        "Ljava/util/Stack;",
        "e",
        "Ljava/util/Stack;",
        "pingPongCache",
        "f",
        "stopTag",
        "",
        "g",
        "I",
        "consecutiveMissedPings",
        "h",
        "maxConsecutiveMissedPings",
        "Ljava/util/Timer;",
        "i",
        "Ljava/util/Timer;",
        "timer",
        "com/transsion/transfer/impl/PingPongHelper$task$1",
        "j",
        "Lcom/transsion/transfer/impl/PingPongHelper$task$1;",
        "task",
        "Transfer_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/transsion/transfer/androidasync/http/e0;

.field public final d:Lcom/transsion/transfer/impl/PingPongHelper$a;

.field public final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public final h:I

.field public final i:Ljava/util/Timer;

.field public final j:Lcom/transsion/transfer/impl/PingPongHelper$task$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/transsion/transfer/androidasync/http/e0;Lcom/transsion/transfer/impl/PingPongHelper$a;)V
    .locals 1

    const-string v0, "remoteIP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pingPongListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/PingPongHelper;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/transsion/transfer/impl/PingPongHelper;->b:Z

    iput-object p3, p0, Lcom/transsion/transfer/impl/PingPongHelper;->c:Lcom/transsion/transfer/androidasync/http/e0;

    iput-object p4, p0, Lcom/transsion/transfer/impl/PingPongHelper;->d:Lcom/transsion/transfer/impl/PingPongHelper$a;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/PingPongHelper;->e:Ljava/util/Stack;

    const/4 p1, 0x2

    iput p1, p0, Lcom/transsion/transfer/impl/PingPongHelper;->h:I

    new-instance p1, Lcom/transsion/transfer/impl/j;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/j;-><init>(Lcom/transsion/transfer/impl/PingPongHelper;)V

    invoke-interface {p3, p1}, Lcom/transsion/transfer/androidasync/http/e0;->H(Lcom/transsion/transfer/androidasync/http/e0$b;)V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/PingPongHelper;->i:Ljava/util/Timer;

    new-instance p1, Lcom/transsion/transfer/impl/PingPongHelper$task$1;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/PingPongHelper$task$1;-><init>(Lcom/transsion/transfer/impl/PingPongHelper;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/PingPongHelper;->j:Lcom/transsion/transfer/impl/PingPongHelper$task$1;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/transfer/impl/PingPongHelper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/impl/PingPongHelper;->b(Lcom/transsion/transfer/impl/PingPongHelper;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/transsion/transfer/impl/PingPongHelper;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/transfer/impl/PingPongHelper;->g:I

    iget-object p0, p0, Lcom/transsion/transfer/impl/PingPongHelper;->e:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/transfer/impl/PingPongHelper;)I
    .locals 0

    iget p0, p0, Lcom/transsion/transfer/impl/PingPongHelper;->g:I

    return p0
.end method

.method public static final synthetic d(Lcom/transsion/transfer/impl/PingPongHelper;)I
    .locals 0

    iget p0, p0, Lcom/transsion/transfer/impl/PingPongHelper;->h:I

    return p0
.end method

.method public static final synthetic e(Lcom/transsion/transfer/impl/PingPongHelper;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/PingPongHelper;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/transfer/impl/PingPongHelper;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/PingPongHelper;->e:Ljava/util/Stack;

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/transfer/impl/PingPongHelper;)Lcom/transsion/transfer/impl/PingPongHelper$a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/PingPongHelper;->d:Lcom/transsion/transfer/impl/PingPongHelper$a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/transfer/impl/PingPongHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/PingPongHelper;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/transfer/impl/PingPongHelper;)Lcom/transsion/transfer/androidasync/http/e0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/PingPongHelper;->c:Lcom/transsion/transfer/androidasync/http/e0;

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/transfer/impl/PingPongHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/transfer/impl/PingPongHelper;->f:Z

    return p0
.end method

.method public static final synthetic k(Lcom/transsion/transfer/impl/PingPongHelper;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/transfer/impl/PingPongHelper;->g:I

    return-void
.end method

.method public static final synthetic l(Lcom/transsion/transfer/impl/PingPongHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/transfer/impl/PingPongHelper;->f:Z

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/transfer/impl/PingPongHelper;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "server"

    goto :goto_0

    :cond_0
    const-string v0, "client"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper;->i:Ljava/util/Timer;

    iget-object v1, p0, Lcom/transsion/transfer/impl/PingPongHelper;->j:Lcom/transsion/transfer/impl/PingPongHelper$task$1;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/impl/PingPongHelper;->f:Z

    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper;->j:Lcom/transsion/transfer/impl/PingPongHelper$task$1;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/transsion/transfer/impl/PingPongHelper;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
