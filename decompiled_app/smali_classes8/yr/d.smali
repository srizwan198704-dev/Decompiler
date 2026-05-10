.class public final synthetic Lyr/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyr/g;

.field public final synthetic b:Lyr/c;

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lyr/g;Lyr/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/d;->a:Lyr/g;

    iput-object p2, p0, Lyr/d;->b:Lyr/c;

    iput p3, p0, Lyr/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lyr/d;->a:Lyr/g;

    iget-object v1, p0, Lyr/d;->b:Lyr/c;

    iget v2, p0, Lyr/d;->c:I

    invoke-static {v0, v1, v2, p1}, Lyr/g;->h(Lyr/g;Lyr/c;ILandroid/view/View;)V

    return-void
.end method
