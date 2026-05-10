.class public final synthetic Lcom/vungle/ads/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/i;

.field public final synthetic b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/i;Lkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/k;->a:Lcom/vungle/ads/i;

    iput-object p2, p0, Lcom/vungle/ads/internal/k;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/k;->a:Lcom/vungle/ads/i;

    iget-object v1, p0, Lcom/vungle/ads/internal/k;->b:Lkotlin/Lazy;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/VungleInternal;->a(Lcom/vungle/ads/i;Lkotlin/Lazy;)V

    return-void
.end method
