.class public final Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$c;
.super Ljava/lang/Object;

# interfaces
.implements Ltp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper;->h(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$c",
        "Ltp/d;",
        "Lcom/transsion/memberapi/MemberAdTaskInfo;",
        "adTaskInfo",
        "",
        "isBackUp",
        "",
        "a",
        "(Lcom/transsion/memberapi/MemberAdTaskInfo;Z)V",
        "wrapperad_psRelease"
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$c;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/memberapi/MemberAdTaskInfo;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberAdTaskInfo;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ln10/b;->a:Ln10/b;

    invoke-virtual {p2, p1}, Ln10/b;->s(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/wrapperad/view/stagetask/BaseStageTaskAdHelper$c;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Lcom/transsion/memberapi/MemberTaskInfo;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltp/d$a;->b(Ltp/d;Lcom/transsion/memberapi/MemberTaskInfo;Z)V

    return-void
.end method
