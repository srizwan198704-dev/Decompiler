.class public final synthetic Lm10/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm10/h;->a:Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lm10/h;->a:Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;

    invoke-static {v0, p1}, Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;->g(Lcom/transsion/wrapperad/view/stagetask/StageTaskAdView;Landroid/view/View;)V

    return-void
.end method
