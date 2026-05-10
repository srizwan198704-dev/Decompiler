.class public final synthetic Lhu/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhu/c;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lhu/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu/d;->a:Lhu/c;

    iput p2, p0, Lhu/d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhu/d;->a:Lhu/c;

    iget v1, p0, Lhu/d;->b:I

    invoke-static {v0, v1, p1}, Lhu/c$b;->y(Lhu/c;ILandroid/view/View;)V

    return-void
.end method
