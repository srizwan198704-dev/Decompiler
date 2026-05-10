.class public final synthetic Lb00/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/e;->a:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb00/e;->a:Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;

    check-cast p1, Lzr/b;

    invoke-static {v0, p1}, Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;->A(Lcom/transsion/usercenter/setting/feedback/UserSettingFeedbackActivity;Lzr/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
