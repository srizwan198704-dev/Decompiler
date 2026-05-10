.class public final Lcom/transsion/shorttv/subtitle/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/shorttv/subtitle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/transsion/shorttv/subtitle/a$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lov/b0;",
        "viewBinding",
        "Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;",
        "shortTvViewModel",
        "Llv/e;",
        "epItem",
        "",
        "ops",
        "Lcom/transsion/shorttv/subtitle/a;",
        "a",
        "(Landroidx/fragment/app/FragmentActivity;Lov/b0;Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Llv/e;Ljava/lang/String;)Lcom/transsion/shorttv/subtitle/a;",
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


# static fields
.field public static final synthetic a:Lcom/transsion/shorttv/subtitle/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/shorttv/subtitle/a$a;

    invoke-direct {v0}, Lcom/transsion/shorttv/subtitle/a$a;-><init>()V

    sput-object v0, Lcom/transsion/shorttv/subtitle/a$a;->a:Lcom/transsion/shorttv/subtitle/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lov/b0;Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Llv/e;Ljava/lang/String;)Lcom/transsion/shorttv/subtitle/a;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;-><init>(Landroidx/fragment/app/FragmentActivity;Lov/b0;Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;Llv/e;Ljava/lang/String;)V

    return-object v0
.end method
