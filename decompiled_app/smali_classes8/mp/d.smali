.class public final synthetic Lmp/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/wrapperad/view/stagetask/a$a;

.field public final synthetic b:Lmp/e;

.field public final synthetic c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/wrapperad/view/stagetask/a$a;Lmp/e;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/d;->a:Lcom/transsion/wrapperad/view/stagetask/a$a;

    iput-object p2, p0, Lmp/d;->b:Lmp/e;

    iput-object p3, p0, Lmp/d;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmp/d;->a:Lcom/transsion/wrapperad/view/stagetask/a$a;

    iget-object v1, p0, Lmp/d;->b:Lmp/e;

    iget-object v2, p0, Lmp/d;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-static {v0, v1, v2}, Lmp/e;->z(Lcom/transsion/wrapperad/view/stagetask/a$a;Lmp/e;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
