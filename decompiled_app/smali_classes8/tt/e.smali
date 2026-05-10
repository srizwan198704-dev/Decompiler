.class public final synthetic Ltt/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltt/d;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ltt/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/e;->a:Ltt/d;

    iput p2, p0, Ltt/e;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltt/e;->a:Ltt/d;

    iget v1, p0, Ltt/e;->b:I

    invoke-static {v0, v1, p1}, Ltt/d$b;->y(Ltt/d;ILandroid/view/View;)V

    return-void
.end method
