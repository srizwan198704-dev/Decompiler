.class public final synthetic Lys/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lys/k$b;

.field public final synthetic b:Lcom/transsion/room/sub/bean/subscription/ItemTrending;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lys/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/r;->a:Lys/k$b;

    iput-object p2, p0, Lys/r;->b:Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lys/r;->a:Lys/k$b;

    iget-object v1, p0, Lys/r;->b:Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    invoke-static {v0, v1, p1}, Lys/k$b;->C(Lys/k$b;Lcom/transsion/room/sub/bean/subscription/ItemTrending;Landroid/view/View;)V

    return-void
.end method
