.class public final synthetic Lcom/transsion/usercenter/me/adapter/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/bean/IconItemInfo;

.field public final synthetic b:Lcom/transsion/usercenter/me/adapter/l;

.field public final synthetic c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic d:Lcom/transsion/usercenter/profile/bean/MeItemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/profile/bean/IconItemInfo;Lcom/transsion/usercenter/me/adapter/l;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/k;->a:Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/k;->b:Lcom/transsion/usercenter/me/adapter/l;

    iput-object p3, p0, Lcom/transsion/usercenter/me/adapter/k;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iput-object p4, p0, Lcom/transsion/usercenter/me/adapter/k;->d:Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/k;->a:Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/k;->b:Lcom/transsion/usercenter/me/adapter/l;

    iget-object v2, p0, Lcom/transsion/usercenter/me/adapter/k;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iget-object v3, p0, Lcom/transsion/usercenter/me/adapter/k;->d:Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/transsion/usercenter/me/adapter/l;->A(Lcom/transsion/usercenter/profile/bean/IconItemInfo;Lcom/transsion/usercenter/me/adapter/l;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
