.class public final synthetic Lar/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lar/y;

.field public final synthetic b:Landroid/view/TextureView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lar/y;Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/s;->a:Lar/y;

    iput-object p2, p0, Lar/s;->b:Landroid/view/TextureView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lar/s;->a:Lar/y;

    iget-object v1, p0, Lar/s;->b:Landroid/view/TextureView;

    invoke-static {v0, v1}, Lar/y;->l(Lar/y;Landroid/view/TextureView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
