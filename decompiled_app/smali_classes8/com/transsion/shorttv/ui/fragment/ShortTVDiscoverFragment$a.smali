.class public final Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$a;",
        "",
        "<init>",
        "()V",
        "",
        "hasTopTabs",
        "Landroid/os/Bundle;",
        "baseArguments",
        "Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;",
        "a",
        "(ZLandroid/os/Bundle;)Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;",
        "",
        "ARG_HAS_TOP_TABS",
        "Ljava/lang/String;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$a;ZLandroid/os/Bundle;ILjava/lang/Object;)Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$a;->a(ZLandroid/os/Bundle;)Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;

    invoke-direct {v0}, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string p2, "arg_has_top_tabs"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
