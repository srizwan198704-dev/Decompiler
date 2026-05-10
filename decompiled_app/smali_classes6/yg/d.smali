.class public Lyg/d;
.super Lyg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lyg/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lyg/b;-><init>(Lyg/b$b;)V

    return-void
.end method


# virtual methods
.method public varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lyg/b;->b:Lyg/b$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lyg/b$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyg/d;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
