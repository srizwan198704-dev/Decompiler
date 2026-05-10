.class public final Lcom/transsion/search/viewmodel/SearchViewModel$c;
.super Lmi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/viewmodel/SearchViewModel;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmi/a<",
        "Lcom/transsion/search/bean/JoinGroupEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/transsion/search/viewmodel/SearchViewModel$c",
        "Lmi/a;",
        "Lcom/transsion/search/bean/JoinGroupEntity;",
        "",
        "code",
        "message",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "data",
        "e",
        "(Lcom/transsion/search/bean/JoinGroupEntity;)V",
        "Lcom/tn/lib/net/bean/BaseDto;",
        "baseDto",
        "d",
        "(Lcom/tn/lib/net/bean/BaseDto;)V",
        "Search_psRelease"
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
.field public final synthetic d:Lcom/transsion/search/viewmodel/SearchViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/search/viewmodel/SearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$c;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-direct {p0}, Lmi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$c;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-static {p1}, Lcom/transsion/search/viewmodel/SearchViewModel;->e(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/c0;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/search/bean/JoinGroupEntity;

    invoke-virtual {p0, p1}, Lcom/transsion/search/viewmodel/SearchViewModel$c;->e(Lcom/transsion/search/bean/JoinGroupEntity;)V

    return-void
.end method

.method public d(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/search/bean/JoinGroupEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/transsion/search/bean/JoinGroupEntity;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/search/bean/JoinGroupEntity;->getM()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$c;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-static {p1}, Lcom/transsion/search/viewmodel/SearchViewModel;->e(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/c0;

    move-result-object p1

    const-string v0, "succeed"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$c;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-static {v1}, Lcom/transsion/search/viewmodel/SearchViewModel;->e(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/search/bean/JoinGroupEntity;->getM()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    return-void
.end method
