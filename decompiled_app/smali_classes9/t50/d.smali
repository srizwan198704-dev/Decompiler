.class public Lt50/d;
.super Ljava/lang/Object;


# instance fields
.field public a:[C

.field public b:Lt50/c;

.field public c:Lorg/mvel2/templates/res/Node;

.field public d:Ljava/lang/String;

.field public e:Lw50/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>([CLt50/c;Lorg/mvel2/templates/res/Node;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50/d;->a:[C

    iput-object p2, p0, Lt50/d;->b:Lt50/c;

    iput-object p3, p0, Lt50/d;->c:Lorg/mvel2/templates/res/Node;

    iput-object p4, p0, Lt50/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lt50/b;->f(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lt50/d;->d(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lt50/b;->f(Ljava/lang/String;)Lorg/mvel2/templates/CompiledTemplate;

    move-result-object p0

    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lt50/d;->d(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lt50/d;->f(Lorg/mvel2/templates/res/Node;[CLjava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lt50/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/mvel2/templates/CompiledTemplate;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lt50/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getRoot()Lorg/mvel2/templates/res/Node;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mvel2/templates/CompiledTemplate;->getTemplate()[C

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lt50/d;->f(Lorg/mvel2/templates/res/Node;[CLjava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lt50/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/mvel2/templates/res/Node;[CLjava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lt50/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt50/d;

    const-string v1, "."

    invoke-direct {v0, p1, p5, p0, v1}, Lt50/d;-><init>([CLt50/c;Lorg/mvel2/templates/res/Node;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, p4}, Lt50/d;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv50/a;

    invoke-direct {v0, p1}, Lv50/a;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0, p2, p3}, Lt50/d;->g(Lu50/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lu50/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt50/d;->c:Lorg/mvel2/templates/res/Node;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/mvel2/templates/res/Node;->eval(Lt50/d;Lu50/c;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lt50/c;
    .locals 1

    iget-object v0, p0, Lt50/d;->b:Lt50/c;

    return-object v0
.end method

.method public i()Lw50/g;
    .locals 2

    iget-object v0, p0, Lt50/d;->e:Lw50/g;

    if-nez v0, :cond_0

    new-instance v0, Lw50/g;

    invoke-direct {v0}, Lw50/g;-><init>()V

    iput-object v0, p0, Lt50/d;->e:Lw50/g;

    iget-object v1, p0, Lt50/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw50/g;->q(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lt50/d;->e:Lw50/g;

    return-object v0
.end method

.method public j()[C
    .locals 1

    iget-object v0, p0, Lt50/d;->a:[C

    return-object v0
.end method

.method public k(Lt50/c;)V
    .locals 0

    iput-object p1, p0, Lt50/d;->b:Lt50/c;

    return-void
.end method
