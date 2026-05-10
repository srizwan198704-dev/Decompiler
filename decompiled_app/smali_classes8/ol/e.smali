.class public final synthetic Lol/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lol/h;

.field public final synthetic b:Lcom/transsion/baselib/db/notification/MsgBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lol/h;Lcom/transsion/baselib/db/notification/MsgBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/e;->a:Lol/h;

    iput-object p2, p0, Lol/e;->b:Lcom/transsion/baselib/db/notification/MsgBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lol/e;->a:Lol/h;

    iget-object v1, p0, Lol/e;->b:Lcom/transsion/baselib/db/notification/MsgBean;

    check-cast p1, Lr4/b;

    invoke-static {v0, v1, p1}, Lol/h;->k(Lol/h;Lcom/transsion/baselib/db/notification/MsgBean;Lr4/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
