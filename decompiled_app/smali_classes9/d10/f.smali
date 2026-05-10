.class public final synthetic Ld10/f;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/transsion/web/share/WebShareDialog;

.field public final synthetic c:Lcom/transsion/web/share/WebShareDialog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/transsion/web/share/WebShareDialog;Lcom/transsion/web/share/WebShareDialog$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld10/f;->a:Ljava/util/List;

    iput-object p2, p0, Ld10/f;->b:Lcom/transsion/web/share/WebShareDialog;

    iput-object p3, p0, Ld10/f;->c:Lcom/transsion/web/share/WebShareDialog$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Ld10/f;->a:Ljava/util/List;

    iget-object v1, p0, Ld10/f;->b:Lcom/transsion/web/share/WebShareDialog;

    iget-object v2, p0, Ld10/f;->c:Lcom/transsion/web/share/WebShareDialog$b;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/transsion/web/share/WebShareDialog;->l0(Ljava/util/List;Lcom/transsion/web/share/WebShareDialog;Lcom/transsion/web/share/WebShareDialog$b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
