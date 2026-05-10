.class public final synthetic Lwz/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

.field public final synthetic b:Lwz/a$b;

.field public final synthetic c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lwz/a$b;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/b;->a:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    iput-object p2, p0, Lwz/b;->b:Lwz/a$b;

    iput-object p3, p0, Lwz/b;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lwz/b;->a:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    iget-object v1, p0, Lwz/b;->b:Lwz/a$b;

    iget-object v2, p0, Lwz/b;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-static {v0, v1, v2, p1}, Lwz/a$b;->y(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lwz/a$b;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method
