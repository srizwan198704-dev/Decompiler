.class public final synthetic Lyr/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyr/l0;

.field public final synthetic b:Lcom/transsion/publish/api/VsMediaInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lyr/l0;Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/s;->a:Lyr/l0;

    iput-object p2, p0, Lyr/s;->b:Lcom/transsion/publish/api/VsMediaInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyr/s;->a:Lyr/l0;

    iget-object v1, p0, Lyr/s;->b:Lcom/transsion/publish/api/VsMediaInfo;

    invoke-static {v0, v1, p1}, Lyr/v;->g(Lyr/l0;Lcom/transsion/publish/api/VsMediaInfo;Landroid/view/View;)V

    return-void
.end method
