.class public final synthetic Lys/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lys/k$b;

.field public final synthetic b:Lcom/transsion/room/sub/bean/subscription/ItemTrending;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lys/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/q;->a:Lys/k$b;

    iput-object p2, p0, Lys/q;->b:Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    iput-object p3, p0, Lys/q;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lys/q;->a:Lys/k$b;

    iget-object v1, p0, Lys/q;->b:Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    iget-object v2, p0, Lys/q;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2, p1}, Lys/k$b;->y(Lys/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    return-void
.end method
