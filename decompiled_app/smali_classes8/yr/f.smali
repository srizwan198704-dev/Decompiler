.class public final synthetic Lyr/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyr/c;

.field public final synthetic b:Lyr/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lyr/c;Lyr/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/f;->a:Lyr/c;

    iput-object p2, p0, Lyr/f;->b:Lyr/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyr/f;->a:Lyr/c;

    iget-object v1, p0, Lyr/f;->b:Lyr/g;

    invoke-static {v0, v1, p1}, Lyr/g;->i(Lyr/c;Lyr/g;Landroid/view/View;)V

    return-void
.end method
