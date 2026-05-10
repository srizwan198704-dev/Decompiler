.class public final synthetic Lbf/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljd/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbf/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbf/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lbf/g;->b:Lbf/h$a;

    return-void
.end method


# virtual methods
.method public final a(Ljd/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbf/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lbf/g;->b:Lbf/h$a;

    invoke-static {v0, v1, p1}, Lbf/h;->a(Ljava/lang/String;Lbf/h$a;Ljd/e;)Lbf/f;

    move-result-object p1

    return-object p1
.end method
