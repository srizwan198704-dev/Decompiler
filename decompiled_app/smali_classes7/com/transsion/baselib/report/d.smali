.class public final synthetic Lcom/transsion/baselib/report/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lfd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/baselib/report/d;->a:Lfd/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/report/d;->a:Lfd/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/transsion/baselib/report/e;->b(Lfd/b;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
