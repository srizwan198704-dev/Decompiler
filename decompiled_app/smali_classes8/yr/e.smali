.class public final synthetic Lyr/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyr/g;

.field public final synthetic b:Lcom/transsion/publish/api/PhotoEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lyr/g;Lcom/transsion/publish/api/PhotoEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/e;->a:Lyr/g;

    iput-object p2, p0, Lyr/e;->b:Lcom/transsion/publish/api/PhotoEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyr/e;->a:Lyr/g;

    iget-object v1, p0, Lyr/e;->b:Lcom/transsion/publish/api/PhotoEntity;

    invoke-static {v0, v1, p1}, Lyr/g;->g(Lyr/g;Lcom/transsion/publish/api/PhotoEntity;Landroid/view/View;)V

    return-void
.end method
