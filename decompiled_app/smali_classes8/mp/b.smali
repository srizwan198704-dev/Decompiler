.class public final synthetic Lmp/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmp/e;

.field public final synthetic b:Lcom/transsion/wrapperad/view/stagetask/a$a;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lmp/e;Lcom/transsion/wrapperad/view/stagetask/a$a;ZLcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/b;->a:Lmp/e;

    iput-object p2, p0, Lmp/b;->b:Lcom/transsion/wrapperad/view/stagetask/a$a;

    iput-boolean p3, p0, Lmp/b;->c:Z

    iput-object p4, p0, Lmp/b;->d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lmp/b;->a:Lmp/e;

    iget-object v1, p0, Lmp/b;->b:Lcom/transsion/wrapperad/view/stagetask/a$a;

    iget-boolean v2, p0, Lmp/b;->c:Z

    iget-object v3, p0, Lmp/b;->d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lmp/e;->y(Lmp/e;Lcom/transsion/wrapperad/view/stagetask/a$a;ZLcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method
