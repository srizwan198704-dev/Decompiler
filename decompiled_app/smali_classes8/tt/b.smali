.class public final synthetic Ltt/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltt/c;

.field public final synthetic b:Lcom/transsion/search/bean/GroupInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ltt/c;Lcom/transsion/search/bean/GroupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/b;->a:Ltt/c;

    iput-object p2, p0, Ltt/b;->b:Lcom/transsion/search/bean/GroupInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltt/b;->a:Ltt/c;

    iget-object v1, p0, Ltt/b;->b:Lcom/transsion/search/bean/GroupInfo;

    invoke-static {v0, v1, p1}, Ltt/c;->H0(Ltt/c;Lcom/transsion/search/bean/GroupInfo;Landroid/view/View;)V

    return-void
.end method
