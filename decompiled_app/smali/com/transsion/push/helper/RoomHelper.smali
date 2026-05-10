.class public final Lcom/transsion/push/helper/RoomHelper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\"\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\rJ \u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\rJ \u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/transsion/push/helper/RoomHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/transsion/baselib/db/notification/PullMsgResp;",
        "pullMsgResp",
        "",
        "g",
        "(Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/baselib/db/notification/MsgBean;",
        "d",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "f",
        "",
        "msgId",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "e",
        "msgBean",
        "h",
        "(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "type",
        "b",
        "push_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/push/helper/RoomHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/push/helper/RoomHelper;

    invoke-direct {v0}, Lcom/transsion/push/helper/RoomHelper;-><init>()V

    sput-object v0, Lcom/transsion/push/helper/RoomHelper;->a:Lcom/transsion/push/helper/RoomHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/push/bean/MsgType;->LOCAL_PUSH:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {v0}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/transsion/push/helper/RoomHelper;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$c1;

    invoke-virtual {v0, p1}, Lcom/transsion/baselib/db/AppDatabase$c1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/AppDatabase;->o1()Lol/a;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lol/a;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$c1;

    invoke-virtual {v0, p1}, Lcom/transsion/baselib/db/AppDatabase$c1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/AppDatabase;->o1()Lol/a;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lol/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;

    iget v1, v0, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;-><init>(Lcom/transsion/push/helper/RoomHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$c1;

    invoke-virtual {p2, p1}, Lcom/transsion/baselib/db/AppDatabase$c1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/AppDatabase;->o1()Lol/a;

    move-result-object p1

    iput v3, v0, Lcom/transsion/push/helper/RoomHelper$getNewestMsgByReceiveTime$1;->label:I

    invoke-interface {p1, v0}, Lol/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/push/bean/MsgType;->SUBJECT_SEEKING:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {v0}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/transsion/push/helper/RoomHelper;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;

    iget v1, v0, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;-><init>(Lcom/transsion/push/helper/RoomHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/transsion/push/helper/RoomHelper$hasGetMsgToday$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/transsion/push/helper/RoomHelper;->d(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getReceiveTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/c0;->f(J)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/transsion/baselib/db/notification/PullMsgResp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;

    iget v1, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;

    invoke-direct {v0, p0, p3}, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;-><init>(Lcom/transsion/push/helper/RoomHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/transsion/baselib/db/notification/MsgBean;

    iget-object p2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lol/a;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/transsion/baselib/db/notification/MsgBean;

    iget-object p2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lol/a;

    iget-object v5, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/transsion/baselib/db/notification/PullMsgResp;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lol/a;

    iget-object p2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/transsion/baselib/db/notification/PullMsgResp;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$c1;

    invoke-virtual {p3, p1}, Lcom/transsion/baselib/db/AppDatabase$c1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/AppDatabase;->o1()Lol/a;

    move-result-object p1

    iput-object p2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->label:I

    invoke-interface {p1, v0}, Lol/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getItems()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p1

    move-object v5, p2

    move-object p2, p3

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/transsion/baselib/db/notification/MsgBean;->setReceiveTime(Ljava/lang/Long;)V

    sget-object p3, Lcom/transsion/push/bean/MsgStatus;->UNSHOW:Lcom/transsion/push/bean/MsgStatus;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/transsion/baselib/db/notification/MsgBean;->setMsgStatus(I)V

    iput-object v5, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->label:I

    invoke-interface {v2, p1, v0}, Lol/a;->c(Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p3, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    invoke-virtual {p3, p1}, Lcom/transsion/push/helper/a;->d(Lcom/transsion/baselib/db/notification/MsgBean;)V

    goto :goto_2

    :cond_8
    move-object p1, v2

    move-object p2, v5

    :cond_9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getSeekingItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz p1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/transsion/baselib/db/notification/MsgBean;->setReceiveTime(Ljava/lang/Long;)V

    sget-object p3, Lcom/transsion/push/bean/MsgStatus;->UNSHOW:Lcom/transsion/push/bean/MsgStatus;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/transsion/baselib/db/notification/MsgBean;->setMsgStatus(I)V

    iput-object v2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/push/helper/RoomHelper$saveMsgBean$1;->label:I

    invoke-interface {v2, p1, v0}, Lol/a;->c(Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p3, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    invoke-virtual {p3, p1}, Lcom/transsion/push/helper/a;->d(Lcom/transsion/baselib/db/notification/MsgBean;)V

    goto :goto_4

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$c1;

    invoke-virtual {v0, p1}, Lcom/transsion/baselib/db/AppDatabase$c1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/AppDatabase;->o1()Lol/a;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lol/a;->b(Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
