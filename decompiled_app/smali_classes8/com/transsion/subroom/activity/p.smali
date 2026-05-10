.class public final synthetic Lcom/transsion/subroom/activity/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lm20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/subroom/activity/p;->a:Lm20/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subroom/activity/p;->a:Lm20/a;

    invoke-static {v0}, Lcom/transsion/subroom/activity/MainActivity;->I(Lm20/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
