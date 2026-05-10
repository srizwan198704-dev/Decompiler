.class public final Lcom/transsion/shorttv/ui/activity/ShortTVFavoriteActivity$a;
.super Landroidx/activity/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ui/activity/ShortTVFavoriteActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/transsion/shorttv/ui/activity/ShortTVFavoriteActivity$a",
        "Landroidx/activity/u;",
        "",
        "handleOnBackPressed",
        "()V",
        "shortTvLib_release"
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
.field public final synthetic a:Lcom/transsion/shorttv/ui/activity/ShortTVFavoriteActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/shorttv/ui/activity/ShortTVFavoriteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ui/activity/ShortTVFavoriteActivity$a;->a:Lcom/transsion/shorttv/ui/activity/ShortTVFavoriteActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 5

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "ShortTVFavoriteActivity --> onBackPress --> handleOnBackPressed() --> setResult(RESULT_OK)"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lfi/a$a;->g(Lfi/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ui/activity/ShortTVFavoriteActivity$a;->a:Lcom/transsion/shorttv/ui/activity/ShortTVFavoriteActivity;

    invoke-virtual {v0}, Lcom/transsion/shorttv/base/activity/BaseCommonActivity;->finish()V

    return-void
.end method
