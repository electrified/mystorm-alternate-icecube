-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 12 2017 08:26:01

-- File Generated:     Feb 18 2018 15:14:51

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "chip" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of chip
entity chip is
port (
    PMOD : out std_logic_vector(55 downto 0);
    ADR : out std_logic_vector(18 downto 0);
    DAT : out std_logic_vector(15 downto 0);
    clk : in std_logic;
    RAMWE : out std_logic;
    RAMOE : out std_logic;
    RAMCS : out std_logic);
end chip;

-- Architecture of chip
-- View name is \INTERFACE\
architecture \INTERFACE\ of chip is

signal \N__2714\ : std_logic;
signal \N__2713\ : std_logic;
signal \N__2712\ : std_logic;
signal \N__2703\ : std_logic;
signal \N__2702\ : std_logic;
signal \N__2701\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2693\ : std_logic;
signal \N__2692\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2684\ : std_logic;
signal \N__2683\ : std_logic;
signal \N__2676\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2674\ : std_logic;
signal \N__2667\ : std_logic;
signal \N__2666\ : std_logic;
signal \N__2665\ : std_logic;
signal \N__2658\ : std_logic;
signal \N__2657\ : std_logic;
signal \N__2656\ : std_logic;
signal \N__2649\ : std_logic;
signal \N__2648\ : std_logic;
signal \N__2647\ : std_logic;
signal \N__2640\ : std_logic;
signal \N__2639\ : std_logic;
signal \N__2638\ : std_logic;
signal \N__2631\ : std_logic;
signal \N__2630\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2622\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2620\ : std_logic;
signal \N__2613\ : std_logic;
signal \N__2612\ : std_logic;
signal \N__2611\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2602\ : std_logic;
signal \N__2595\ : std_logic;
signal \N__2594\ : std_logic;
signal \N__2593\ : std_logic;
signal \N__2586\ : std_logic;
signal \N__2585\ : std_logic;
signal \N__2584\ : std_logic;
signal \N__2577\ : std_logic;
signal \N__2576\ : std_logic;
signal \N__2575\ : std_logic;
signal \N__2568\ : std_logic;
signal \N__2567\ : std_logic;
signal \N__2566\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2558\ : std_logic;
signal \N__2557\ : std_logic;
signal \N__2550\ : std_logic;
signal \N__2549\ : std_logic;
signal \N__2548\ : std_logic;
signal \N__2541\ : std_logic;
signal \N__2540\ : std_logic;
signal \N__2539\ : std_logic;
signal \N__2532\ : std_logic;
signal \N__2531\ : std_logic;
signal \N__2530\ : std_logic;
signal \N__2523\ : std_logic;
signal \N__2522\ : std_logic;
signal \N__2521\ : std_logic;
signal \N__2514\ : std_logic;
signal \N__2513\ : std_logic;
signal \N__2512\ : std_logic;
signal \N__2505\ : std_logic;
signal \N__2504\ : std_logic;
signal \N__2503\ : std_logic;
signal \N__2496\ : std_logic;
signal \N__2495\ : std_logic;
signal \N__2494\ : std_logic;
signal \N__2487\ : std_logic;
signal \N__2486\ : std_logic;
signal \N__2485\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2477\ : std_logic;
signal \N__2476\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2467\ : std_logic;
signal \N__2460\ : std_logic;
signal \N__2459\ : std_logic;
signal \N__2458\ : std_logic;
signal \N__2451\ : std_logic;
signal \N__2450\ : std_logic;
signal \N__2449\ : std_logic;
signal \N__2442\ : std_logic;
signal \N__2441\ : std_logic;
signal \N__2440\ : std_logic;
signal \N__2433\ : std_logic;
signal \N__2432\ : std_logic;
signal \N__2431\ : std_logic;
signal \N__2424\ : std_logic;
signal \N__2423\ : std_logic;
signal \N__2422\ : std_logic;
signal \N__2415\ : std_logic;
signal \N__2414\ : std_logic;
signal \N__2413\ : std_logic;
signal \N__2406\ : std_logic;
signal \N__2405\ : std_logic;
signal \N__2404\ : std_logic;
signal \N__2397\ : std_logic;
signal \N__2396\ : std_logic;
signal \N__2395\ : std_logic;
signal \N__2388\ : std_logic;
signal \N__2387\ : std_logic;
signal \N__2386\ : std_logic;
signal \N__2379\ : std_logic;
signal \N__2378\ : std_logic;
signal \N__2377\ : std_logic;
signal \N__2370\ : std_logic;
signal \N__2369\ : std_logic;
signal \N__2368\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2360\ : std_logic;
signal \N__2359\ : std_logic;
signal \N__2352\ : std_logic;
signal \N__2351\ : std_logic;
signal \N__2350\ : std_logic;
signal \N__2343\ : std_logic;
signal \N__2342\ : std_logic;
signal \N__2341\ : std_logic;
signal \N__2334\ : std_logic;
signal \N__2333\ : std_logic;
signal \N__2332\ : std_logic;
signal \N__2325\ : std_logic;
signal \N__2324\ : std_logic;
signal \N__2323\ : std_logic;
signal \N__2316\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2314\ : std_logic;
signal \N__2307\ : std_logic;
signal \N__2306\ : std_logic;
signal \N__2305\ : std_logic;
signal \N__2298\ : std_logic;
signal \N__2297\ : std_logic;
signal \N__2296\ : std_logic;
signal \N__2289\ : std_logic;
signal \N__2288\ : std_logic;
signal \N__2287\ : std_logic;
signal \N__2280\ : std_logic;
signal \N__2279\ : std_logic;
signal \N__2278\ : std_logic;
signal \N__2271\ : std_logic;
signal \N__2270\ : std_logic;
signal \N__2269\ : std_logic;
signal \N__2262\ : std_logic;
signal \N__2261\ : std_logic;
signal \N__2260\ : std_logic;
signal \N__2253\ : std_logic;
signal \N__2252\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2244\ : std_logic;
signal \N__2243\ : std_logic;
signal \N__2242\ : std_logic;
signal \N__2235\ : std_logic;
signal \N__2234\ : std_logic;
signal \N__2233\ : std_logic;
signal \N__2226\ : std_logic;
signal \N__2225\ : std_logic;
signal \N__2224\ : std_logic;
signal \N__2217\ : std_logic;
signal \N__2216\ : std_logic;
signal \N__2215\ : std_logic;
signal \N__2208\ : std_logic;
signal \N__2207\ : std_logic;
signal \N__2206\ : std_logic;
signal \N__2199\ : std_logic;
signal \N__2198\ : std_logic;
signal \N__2197\ : std_logic;
signal \N__2190\ : std_logic;
signal \N__2189\ : std_logic;
signal \N__2188\ : std_logic;
signal \N__2181\ : std_logic;
signal \N__2180\ : std_logic;
signal \N__2179\ : std_logic;
signal \N__2172\ : std_logic;
signal \N__2171\ : std_logic;
signal \N__2170\ : std_logic;
signal \N__2163\ : std_logic;
signal \N__2162\ : std_logic;
signal \N__2161\ : std_logic;
signal \N__2154\ : std_logic;
signal \N__2153\ : std_logic;
signal \N__2152\ : std_logic;
signal \N__2145\ : std_logic;
signal \N__2144\ : std_logic;
signal \N__2143\ : std_logic;
signal \N__2136\ : std_logic;
signal \N__2135\ : std_logic;
signal \N__2134\ : std_logic;
signal \N__2127\ : std_logic;
signal \N__2126\ : std_logic;
signal \N__2125\ : std_logic;
signal \N__2118\ : std_logic;
signal \N__2117\ : std_logic;
signal \N__2116\ : std_logic;
signal \N__2109\ : std_logic;
signal \N__2108\ : std_logic;
signal \N__2107\ : std_logic;
signal \N__2100\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2098\ : std_logic;
signal \N__2091\ : std_logic;
signal \N__2090\ : std_logic;
signal \N__2089\ : std_logic;
signal \N__2082\ : std_logic;
signal \N__2081\ : std_logic;
signal \N__2080\ : std_logic;
signal \N__2073\ : std_logic;
signal \N__2072\ : std_logic;
signal \N__2071\ : std_logic;
signal \N__2064\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2062\ : std_logic;
signal \N__2055\ : std_logic;
signal \N__2054\ : std_logic;
signal \N__2053\ : std_logic;
signal \N__2046\ : std_logic;
signal \N__2045\ : std_logic;
signal \N__2044\ : std_logic;
signal \N__2037\ : std_logic;
signal \N__2036\ : std_logic;
signal \N__2035\ : std_logic;
signal \N__2028\ : std_logic;
signal \N__2027\ : std_logic;
signal \N__2026\ : std_logic;
signal \N__2019\ : std_logic;
signal \N__2018\ : std_logic;
signal \N__2017\ : std_logic;
signal \N__2010\ : std_logic;
signal \N__2009\ : std_logic;
signal \N__2008\ : std_logic;
signal \N__2001\ : std_logic;
signal \N__2000\ : std_logic;
signal \N__1999\ : std_logic;
signal \N__1992\ : std_logic;
signal \N__1991\ : std_logic;
signal \N__1990\ : std_logic;
signal \N__1983\ : std_logic;
signal \N__1982\ : std_logic;
signal \N__1981\ : std_logic;
signal \N__1974\ : std_logic;
signal \N__1973\ : std_logic;
signal \N__1972\ : std_logic;
signal \N__1965\ : std_logic;
signal \N__1964\ : std_logic;
signal \N__1963\ : std_logic;
signal \N__1956\ : std_logic;
signal \N__1955\ : std_logic;
signal \N__1954\ : std_logic;
signal \N__1947\ : std_logic;
signal \N__1946\ : std_logic;
signal \N__1945\ : std_logic;
signal \N__1938\ : std_logic;
signal \N__1937\ : std_logic;
signal \N__1936\ : std_logic;
signal \N__1929\ : std_logic;
signal \N__1928\ : std_logic;
signal \N__1927\ : std_logic;
signal \N__1920\ : std_logic;
signal \N__1919\ : std_logic;
signal \N__1918\ : std_logic;
signal \N__1911\ : std_logic;
signal \N__1910\ : std_logic;
signal \N__1909\ : std_logic;
signal \N__1902\ : std_logic;
signal \N__1901\ : std_logic;
signal \N__1900\ : std_logic;
signal \N__1893\ : std_logic;
signal \N__1892\ : std_logic;
signal \N__1891\ : std_logic;
signal \N__1884\ : std_logic;
signal \N__1883\ : std_logic;
signal \N__1882\ : std_logic;
signal \N__1875\ : std_logic;
signal \N__1874\ : std_logic;
signal \N__1873\ : std_logic;
signal \N__1866\ : std_logic;
signal \N__1865\ : std_logic;
signal \N__1864\ : std_logic;
signal \N__1847\ : std_logic;
signal \N__1846\ : std_logic;
signal \N__1843\ : std_logic;
signal \N__1840\ : std_logic;
signal \N__1835\ : std_logic;
signal \N__1832\ : std_logic;
signal \N__1831\ : std_logic;
signal \N__1828\ : std_logic;
signal \N__1825\ : std_logic;
signal \N__1820\ : std_logic;
signal \N__1817\ : std_logic;
signal \N__1816\ : std_logic;
signal \N__1813\ : std_logic;
signal \N__1810\ : std_logic;
signal \N__1805\ : std_logic;
signal \N__1802\ : std_logic;
signal \N__1801\ : std_logic;
signal \N__1798\ : std_logic;
signal \N__1795\ : std_logic;
signal \N__1792\ : std_logic;
signal \N__1789\ : std_logic;
signal \N__1784\ : std_logic;
signal \N__1781\ : std_logic;
signal \N__1778\ : std_logic;
signal \N__1775\ : std_logic;
signal \N__1772\ : std_logic;
signal \N__1769\ : std_logic;
signal \N__1766\ : std_logic;
signal \N__1763\ : std_logic;
signal \N__1760\ : std_logic;
signal \N__1757\ : std_logic;
signal \N__1754\ : std_logic;
signal \N__1751\ : std_logic;
signal \N__1748\ : std_logic;
signal \N__1745\ : std_logic;
signal \N__1742\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1733\ : std_logic;
signal \N__1730\ : std_logic;
signal \N__1727\ : std_logic;
signal \N__1724\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1718\ : std_logic;
signal \N__1715\ : std_logic;
signal \N__1712\ : std_logic;
signal \N__1709\ : std_logic;
signal \N__1706\ : std_logic;
signal \N__1703\ : std_logic;
signal \N__1700\ : std_logic;
signal \N__1697\ : std_logic;
signal \N__1694\ : std_logic;
signal \N__1691\ : std_logic;
signal \N__1690\ : std_logic;
signal \N__1689\ : std_logic;
signal \N__1688\ : std_logic;
signal \N__1679\ : std_logic;
signal \N__1676\ : std_logic;
signal \N__1673\ : std_logic;
signal \N__1670\ : std_logic;
signal \N__1667\ : std_logic;
signal \N__1664\ : std_logic;
signal \N__1661\ : std_logic;
signal \N__1658\ : std_logic;
signal \N__1655\ : std_logic;
signal \N__1652\ : std_logic;
signal \N__1649\ : std_logic;
signal \N__1646\ : std_logic;
signal \N__1643\ : std_logic;
signal \N__1640\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1631\ : std_logic;
signal \N__1628\ : std_logic;
signal \N__1625\ : std_logic;
signal \N__1622\ : std_logic;
signal \N__1619\ : std_logic;
signal \N__1616\ : std_logic;
signal \N__1613\ : std_logic;
signal \N__1610\ : std_logic;
signal \N__1607\ : std_logic;
signal \N__1604\ : std_logic;
signal \N__1601\ : std_logic;
signal \N__1598\ : std_logic;
signal \N__1595\ : std_logic;
signal \N__1592\ : std_logic;
signal \N__1589\ : std_logic;
signal \N__1586\ : std_logic;
signal \N__1583\ : std_logic;
signal \N__1580\ : std_logic;
signal \N__1577\ : std_logic;
signal \N__1574\ : std_logic;
signal \N__1571\ : std_logic;
signal \N__1568\ : std_logic;
signal \N__1565\ : std_logic;
signal \N__1562\ : std_logic;
signal \N__1559\ : std_logic;
signal \N__1556\ : std_logic;
signal \N__1553\ : std_logic;
signal \N__1550\ : std_logic;
signal \N__1547\ : std_logic;
signal \N__1544\ : std_logic;
signal \N__1541\ : std_logic;
signal \N__1538\ : std_logic;
signal \N__1535\ : std_logic;
signal \N__1532\ : std_logic;
signal \N__1529\ : std_logic;
signal \N__1526\ : std_logic;
signal \N__1523\ : std_logic;
signal \N__1520\ : std_logic;
signal \N__1517\ : std_logic;
signal \N__1514\ : std_logic;
signal \N__1511\ : std_logic;
signal \N__1508\ : std_logic;
signal \N__1505\ : std_logic;
signal \N__1502\ : std_logic;
signal \N__1499\ : std_logic;
signal \N__1496\ : std_logic;
signal \N__1493\ : std_logic;
signal \N__1490\ : std_logic;
signal \N__1487\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1481\ : std_logic;
signal \N__1478\ : std_logic;
signal \N__1475\ : std_logic;
signal \N__1472\ : std_logic;
signal \N__1469\ : std_logic;
signal \N__1468\ : std_logic;
signal \N__1465\ : std_logic;
signal \N__1462\ : std_logic;
signal \N__1459\ : std_logic;
signal \N__1458\ : std_logic;
signal \N__1455\ : std_logic;
signal \N__1452\ : std_logic;
signal \N__1449\ : std_logic;
signal \N__1446\ : std_logic;
signal \N__1443\ : std_logic;
signal \N__1440\ : std_logic;
signal \N__1437\ : std_logic;
signal \N__1434\ : std_logic;
signal \N__1431\ : std_logic;
signal \N__1428\ : std_logic;
signal \N__1425\ : std_logic;
signal \N__1422\ : std_logic;
signal \N__1419\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \my_alternate.countZ0Z_0\ : std_logic;
signal \bfn_19_6_0_\ : std_logic;
signal \my_alternate.countZ0Z_1\ : std_logic;
signal \my_alternate.count_cry_0\ : std_logic;
signal \my_alternate.countZ0Z_2\ : std_logic;
signal \my_alternate.count_cry_1\ : std_logic;
signal \my_alternate.countZ0Z_3\ : std_logic;
signal \my_alternate.count_cry_2\ : std_logic;
signal \my_alternate.countZ0Z_4\ : std_logic;
signal \my_alternate.count_cry_3\ : std_logic;
signal \my_alternate.countZ0Z_5\ : std_logic;
signal \my_alternate.count_cry_4\ : std_logic;
signal \my_alternate.countZ0Z_6\ : std_logic;
signal \my_alternate.count_cry_5\ : std_logic;
signal \my_alternate.countZ0Z_7\ : std_logic;
signal \my_alternate.count_cry_6\ : std_logic;
signal \my_alternate.count_cry_7\ : std_logic;
signal \my_alternate.countZ0Z_8\ : std_logic;
signal \bfn_19_7_0_\ : std_logic;
signal \my_alternate.countZ0Z_9\ : std_logic;
signal \my_alternate.count_cry_8\ : std_logic;
signal \my_alternate.countZ0Z_10\ : std_logic;
signal \my_alternate.count_cry_9\ : std_logic;
signal \my_alternate.countZ0Z_11\ : std_logic;
signal \my_alternate.count_cry_10\ : std_logic;
signal \my_alternate.countZ0Z_12\ : std_logic;
signal \my_alternate.count_cry_11\ : std_logic;
signal \my_alternate.countZ0Z_13\ : std_logic;
signal \my_alternate.count_cry_12\ : std_logic;
signal \my_alternate.countZ0Z_14\ : std_logic;
signal \my_alternate.count_cry_13\ : std_logic;
signal \my_alternate.countZ0Z_15\ : std_logic;
signal \my_alternate.count_cry_14\ : std_logic;
signal \my_alternate.count_cry_15\ : std_logic;
signal \my_alternate.countZ0Z_16\ : std_logic;
signal \bfn_19_8_0_\ : std_logic;
signal \my_alternate.countZ0Z_17\ : std_logic;
signal \my_alternate.count_cry_16\ : std_logic;
signal \my_alternate.countZ0Z_18\ : std_logic;
signal \my_alternate.count_cry_17\ : std_logic;
signal \my_alternate.countZ0Z_19\ : std_logic;
signal \my_alternate.count_cry_18\ : std_logic;
signal \my_alternate.countZ0Z_20\ : std_logic;
signal \my_alternate.count_cry_19\ : std_logic;
signal \my_alternate.countZ0Z_21\ : std_logic;
signal \my_alternate.count_cry_20\ : std_logic;
signal \my_alternate.countZ0Z_22\ : std_logic;
signal \my_alternate.count_cry_21\ : std_logic;
signal \my_alternate.countZ0Z_23\ : std_logic;
signal \my_alternate.count_cry_22\ : std_logic;
signal \my_alternate.count_cry_23\ : std_logic;
signal \bfn_19_9_0_\ : std_logic;
signal clk_c_g : std_logic;
signal \PMOD_c_52\ : std_logic;
signal \PMOD_c_i_52\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_wire : std_logic;
signal \ADR_wire\ : std_logic_vector(18 downto 0);
signal \DAT_wire\ : std_logic_vector(15 downto 0);
signal \PMOD_wire\ : std_logic_vector(55 downto 0);
signal \RAMCS_wire\ : std_logic;
signal \RAMOE_wire\ : std_logic;
signal \RAMWE_wire\ : std_logic;

begin
    clk_wire <= clk;
    ADR <= \ADR_wire\;
    DAT <= \DAT_wire\;
    PMOD <= \PMOD_wire\;
    RAMCS <= \RAMCS_wire\;
    RAMOE <= \RAMOE_wire\;
    RAMWE <= \RAMWE_wire\;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__2712\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2714\,
            DIN => \N__2713\,
            DOUT => \N__2712\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2714\,
            PADOUT => \N__2713\,
            PADIN => \N__2712\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2703\,
            DIN => \N__2702\,
            DOUT => \N__2701\,
            PACKAGEPIN => \ADR_wire\(0)
        );

    \ADR_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2703\,
            PADOUT => \N__2702\,
            PADIN => \N__2701\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2694\,
            DIN => \N__2693\,
            DOUT => \N__2692\,
            PACKAGEPIN => \ADR_wire\(1)
        );

    \ADR_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2694\,
            PADOUT => \N__2693\,
            PADIN => \N__2692\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_10_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2685\,
            DIN => \N__2684\,
            DOUT => \N__2683\,
            PACKAGEPIN => \ADR_wire\(10)
        );

    \ADR_obuf_10_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2685\,
            PADOUT => \N__2684\,
            PADIN => \N__2683\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_11_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2676\,
            DIN => \N__2675\,
            DOUT => \N__2674\,
            PACKAGEPIN => \ADR_wire\(11)
        );

    \ADR_obuf_11_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2676\,
            PADOUT => \N__2675\,
            PADIN => \N__2674\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_12_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2667\,
            DIN => \N__2666\,
            DOUT => \N__2665\,
            PACKAGEPIN => \ADR_wire\(12)
        );

    \ADR_obuf_12_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2667\,
            PADOUT => \N__2666\,
            PADIN => \N__2665\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_13_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2658\,
            DIN => \N__2657\,
            DOUT => \N__2656\,
            PACKAGEPIN => \ADR_wire\(13)
        );

    \ADR_obuf_13_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2658\,
            PADOUT => \N__2657\,
            PADIN => \N__2656\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_14_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2649\,
            DIN => \N__2648\,
            DOUT => \N__2647\,
            PACKAGEPIN => \ADR_wire\(14)
        );

    \ADR_obuf_14_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2649\,
            PADOUT => \N__2648\,
            PADIN => \N__2647\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_15_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2640\,
            DIN => \N__2639\,
            DOUT => \N__2638\,
            PACKAGEPIN => \ADR_wire\(15)
        );

    \ADR_obuf_15_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2640\,
            PADOUT => \N__2639\,
            PADIN => \N__2638\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_16_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2631\,
            DIN => \N__2630\,
            DOUT => \N__2629\,
            PACKAGEPIN => \ADR_wire\(16)
        );

    \ADR_obuf_16_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2631\,
            PADOUT => \N__2630\,
            PADIN => \N__2629\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_17_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2622\,
            DIN => \N__2621\,
            DOUT => \N__2620\,
            PACKAGEPIN => \ADR_wire\(17)
        );

    \ADR_obuf_17_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2622\,
            PADOUT => \N__2621\,
            PADIN => \N__2620\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_18_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2613\,
            DIN => \N__2612\,
            DOUT => \N__2611\,
            PACKAGEPIN => \ADR_wire\(18)
        );

    \ADR_obuf_18_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2613\,
            PADOUT => \N__2612\,
            PADIN => \N__2611\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2604\,
            DIN => \N__2603\,
            DOUT => \N__2602\,
            PACKAGEPIN => \ADR_wire\(2)
        );

    \ADR_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2604\,
            PADOUT => \N__2603\,
            PADIN => \N__2602\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2595\,
            DIN => \N__2594\,
            DOUT => \N__2593\,
            PACKAGEPIN => \ADR_wire\(3)
        );

    \ADR_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2595\,
            PADOUT => \N__2594\,
            PADIN => \N__2593\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2586\,
            DIN => \N__2585\,
            DOUT => \N__2584\,
            PACKAGEPIN => \ADR_wire\(4)
        );

    \ADR_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2586\,
            PADOUT => \N__2585\,
            PADIN => \N__2584\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2577\,
            DIN => \N__2576\,
            DOUT => \N__2575\,
            PACKAGEPIN => \ADR_wire\(5)
        );

    \ADR_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2577\,
            PADOUT => \N__2576\,
            PADIN => \N__2575\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2568\,
            DIN => \N__2567\,
            DOUT => \N__2566\,
            PACKAGEPIN => \ADR_wire\(6)
        );

    \ADR_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2568\,
            PADOUT => \N__2567\,
            PADIN => \N__2566\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2559\,
            DIN => \N__2558\,
            DOUT => \N__2557\,
            PACKAGEPIN => \ADR_wire\(7)
        );

    \ADR_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2559\,
            PADOUT => \N__2558\,
            PADIN => \N__2557\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_8_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2550\,
            DIN => \N__2549\,
            DOUT => \N__2548\,
            PACKAGEPIN => \ADR_wire\(8)
        );

    \ADR_obuf_8_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2550\,
            PADOUT => \N__2549\,
            PADIN => \N__2548\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \ADR_obuf_9_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2541\,
            DIN => \N__2540\,
            DOUT => \N__2539\,
            PACKAGEPIN => \ADR_wire\(9)
        );

    \ADR_obuf_9_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2541\,
            PADOUT => \N__2540\,
            PADIN => \N__2539\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DAT_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2532\,
            DIN => \N__2531\,
            DOUT => \N__2530\,
            PACKAGEPIN => \DAT_wire\(0)
        );

    \DAT_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2532\,
            PADOUT => \N__2531\,
            PADIN => \N__2530\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DAT_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2523\,
            DIN => \N__2522\,
            DOUT => \N__2521\,
            PACKAGEPIN => \DAT_wire\(1)
        );

    \DAT_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2523\,
            PADOUT => \N__2522\,
            PADIN => \N__2521\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DAT_obuf_10_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2514\,
            DIN => \N__2513\,
            DOUT => \N__2512\,
            PACKAGEPIN => \DAT_wire\(10)
        );

    \DAT_obuf_10_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2514\,
            PADOUT => \N__2513\,
            PADIN => \N__2512\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DAT_obuf_11_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2505\,
            DIN => \N__2504\,
            DOUT => \N__2503\,
            PACKAGEPIN => \DAT_wire\(11)
        );

    \DAT_obuf_11_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2505\,
            PADOUT => \N__2504\,
            PADIN => \N__2503\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DAT_obuf_12_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2496\,
            DIN => \N__2495\,
            DOUT => \N__2494\,
            PACKAGEPIN => \DAT_wire\(12)
        );

    \DAT_obuf_12_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2496\,
            PADOUT => \N__2495\,
            PADIN => \N__2494\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DAT_obuf_13_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2487\,
            DIN => \N__2486\,
            DOUT => \N__2485\,
            PACKAGEPIN => \DAT_wire\(13)
        );

    \DAT_obuf_13_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2487\,
            PADOUT => \N__2486\,
            PADIN => \N__2485\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DAT_obuf_14_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2478\,
            DIN => \N__2477\,
            DOUT => \N__2476\,
            PACKAGEPIN => \DAT_wire\(14)
        );

    \DAT_obuf_14_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2478\,
            PADOUT => \N__2477\,
            PADIN => \N__2476\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DAT_obuf_15_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2469\,
            DIN => \N__2468\,
            DOUT => \N__2467\,
            PACKAGEPIN => \DAT_wire\(15)
        );

    \DAT_obuf_15_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2469\,
            PADOUT => \N__2468\,
            PADIN => \N__2467\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DAT_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2460\,
            DIN => \N__2459\,
            DOUT => \N__2458\,
            PACKAGEPIN => \DAT_wire\(2)
        );

    \DAT_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2460\,
            PADOUT => \N__2459\,
            PADIN => \N__2458\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DAT_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2451\,
            DIN => \N__2450\,
            DOUT => \N__2449\,
            PACKAGEPIN => \DAT_wire\(3)
        );

    \DAT_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2451\,
            PADOUT => \N__2450\,
            PADIN => \N__2449\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DAT_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2442\,
            DIN => \N__2441\,
            DOUT => \N__2440\,
            PACKAGEPIN => \DAT_wire\(4)
        );

    \DAT_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2442\,
            PADOUT => \N__2441\,
            PADIN => \N__2440\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DAT_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2433\,
            DIN => \N__2432\,
            DOUT => \N__2431\,
            PACKAGEPIN => \DAT_wire\(5)
        );

    \DAT_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2433\,
            PADOUT => \N__2432\,
            PADIN => \N__2431\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DAT_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2424\,
            DIN => \N__2423\,
            DOUT => \N__2422\,
            PACKAGEPIN => \DAT_wire\(6)
        );

    \DAT_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2424\,
            PADOUT => \N__2423\,
            PADIN => \N__2422\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DAT_obuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2415\,
            DIN => \N__2414\,
            DOUT => \N__2413\,
            PACKAGEPIN => \DAT_wire\(7)
        );

    \DAT_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2415\,
            PADOUT => \N__2414\,
            PADIN => \N__2413\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DAT_obuf_8_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2406\,
            DIN => \N__2405\,
            DOUT => \N__2404\,
            PACKAGEPIN => \DAT_wire\(8)
        );

    \DAT_obuf_8_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2406\,
            PADOUT => \N__2405\,
            PADIN => \N__2404\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DAT_obuf_9_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2397\,
            DIN => \N__2396\,
            DOUT => \N__2395\,
            PACKAGEPIN => \DAT_wire\(9)
        );

    \DAT_obuf_9_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2397\,
            PADOUT => \N__2396\,
            PADIN => \N__2395\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuf_52_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2388\,
            DIN => \N__2387\,
            DOUT => \N__2386\,
            PACKAGEPIN => \PMOD_wire\(52)
        );

    \PMOD_obuf_52_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2388\,
            PADOUT => \N__2387\,
            PADIN => \N__2386\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1847\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuf_53_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2379\,
            DIN => \N__2378\,
            DOUT => \N__2377\,
            PACKAGEPIN => \PMOD_wire\(53)
        );

    \PMOD_obuf_53_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2379\,
            PADOUT => \N__2378\,
            PADIN => \N__2377\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1801\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuf_54_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2370\,
            DIN => \N__2369\,
            DOUT => \N__2368\,
            PACKAGEPIN => \PMOD_wire\(54)
        );

    \PMOD_obuf_54_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2370\,
            PADOUT => \N__2369\,
            PADIN => \N__2368\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1846\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuf_55_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2361\,
            DIN => \N__2360\,
            DOUT => \N__2359\,
            PACKAGEPIN => \PMOD_wire\(55)
        );

    \PMOD_obuf_55_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2361\,
            PADOUT => \N__2360\,
            PADIN => \N__2359\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1805\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2352\,
            DIN => \N__2351\,
            DOUT => \N__2350\,
            PACKAGEPIN => \PMOD_wire\(0)
        );

    \PMOD_obuft_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2352\,
            PADOUT => \N__2351\,
            PADIN => \N__2350\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2343\,
            DIN => \N__2342\,
            DOUT => \N__2341\,
            PACKAGEPIN => \PMOD_wire\(1)
        );

    \PMOD_obuft_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2343\,
            PADOUT => \N__2342\,
            PADIN => \N__2341\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_10_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2334\,
            DIN => \N__2333\,
            DOUT => \N__2332\,
            PACKAGEPIN => \PMOD_wire\(10)
        );

    \PMOD_obuft_10_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2334\,
            PADOUT => \N__2333\,
            PADIN => \N__2332\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_11_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2325\,
            DIN => \N__2324\,
            DOUT => \N__2323\,
            PACKAGEPIN => \PMOD_wire\(11)
        );

    \PMOD_obuft_11_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2325\,
            PADOUT => \N__2324\,
            PADIN => \N__2323\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_12_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2316\,
            DIN => \N__2315\,
            DOUT => \N__2314\,
            PACKAGEPIN => \PMOD_wire\(12)
        );

    \PMOD_obuft_12_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2316\,
            PADOUT => \N__2315\,
            PADIN => \N__2314\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_13_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2307\,
            DIN => \N__2306\,
            DOUT => \N__2305\,
            PACKAGEPIN => \PMOD_wire\(13)
        );

    \PMOD_obuft_13_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2307\,
            PADOUT => \N__2306\,
            PADIN => \N__2305\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_14_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2298\,
            DIN => \N__2297\,
            DOUT => \N__2296\,
            PACKAGEPIN => \PMOD_wire\(14)
        );

    \PMOD_obuft_14_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2298\,
            PADOUT => \N__2297\,
            PADIN => \N__2296\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_15_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2289\,
            DIN => \N__2288\,
            DOUT => \N__2287\,
            PACKAGEPIN => \PMOD_wire\(15)
        );

    \PMOD_obuft_15_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2289\,
            PADOUT => \N__2288\,
            PADIN => \N__2287\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_16_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2280\,
            DIN => \N__2279\,
            DOUT => \N__2278\,
            PACKAGEPIN => \PMOD_wire\(16)
        );

    \PMOD_obuft_16_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2280\,
            PADOUT => \N__2279\,
            PADIN => \N__2278\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_17_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2271\,
            DIN => \N__2270\,
            DOUT => \N__2269\,
            PACKAGEPIN => \PMOD_wire\(17)
        );

    \PMOD_obuft_17_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2271\,
            PADOUT => \N__2270\,
            PADIN => \N__2269\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_18_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2262\,
            DIN => \N__2261\,
            DOUT => \N__2260\,
            PACKAGEPIN => \PMOD_wire\(18)
        );

    \PMOD_obuft_18_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2262\,
            PADOUT => \N__2261\,
            PADIN => \N__2260\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_19_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2253\,
            DIN => \N__2252\,
            DOUT => \N__2251\,
            PACKAGEPIN => \PMOD_wire\(19)
        );

    \PMOD_obuft_19_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2253\,
            PADOUT => \N__2252\,
            PADIN => \N__2251\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2244\,
            DIN => \N__2243\,
            DOUT => \N__2242\,
            PACKAGEPIN => \PMOD_wire\(2)
        );

    \PMOD_obuft_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2244\,
            PADOUT => \N__2243\,
            PADIN => \N__2242\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_20_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2235\,
            DIN => \N__2234\,
            DOUT => \N__2233\,
            PACKAGEPIN => \PMOD_wire\(20)
        );

    \PMOD_obuft_20_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2235\,
            PADOUT => \N__2234\,
            PADIN => \N__2233\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_21_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2226\,
            DIN => \N__2225\,
            DOUT => \N__2224\,
            PACKAGEPIN => \PMOD_wire\(21)
        );

    \PMOD_obuft_21_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2226\,
            PADOUT => \N__2225\,
            PADIN => \N__2224\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_22_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2217\,
            DIN => \N__2216\,
            DOUT => \N__2215\,
            PACKAGEPIN => \PMOD_wire\(22)
        );

    \PMOD_obuft_22_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2217\,
            PADOUT => \N__2216\,
            PADIN => \N__2215\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_23_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2208\,
            DIN => \N__2207\,
            DOUT => \N__2206\,
            PACKAGEPIN => \PMOD_wire\(23)
        );

    \PMOD_obuft_23_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2208\,
            PADOUT => \N__2207\,
            PADIN => \N__2206\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_24_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2199\,
            DIN => \N__2198\,
            DOUT => \N__2197\,
            PACKAGEPIN => \PMOD_wire\(24)
        );

    \PMOD_obuft_24_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2199\,
            PADOUT => \N__2198\,
            PADIN => \N__2197\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_25_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2190\,
            DIN => \N__2189\,
            DOUT => \N__2188\,
            PACKAGEPIN => \PMOD_wire\(25)
        );

    \PMOD_obuft_25_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2190\,
            PADOUT => \N__2189\,
            PADIN => \N__2188\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_26_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2181\,
            DIN => \N__2180\,
            DOUT => \N__2179\,
            PACKAGEPIN => \PMOD_wire\(26)
        );

    \PMOD_obuft_26_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2181\,
            PADOUT => \N__2180\,
            PADIN => \N__2179\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_27_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2172\,
            DIN => \N__2171\,
            DOUT => \N__2170\,
            PACKAGEPIN => \PMOD_wire\(27)
        );

    \PMOD_obuft_27_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2172\,
            PADOUT => \N__2171\,
            PADIN => \N__2170\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_28_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2163\,
            DIN => \N__2162\,
            DOUT => \N__2161\,
            PACKAGEPIN => \PMOD_wire\(28)
        );

    \PMOD_obuft_28_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2163\,
            PADOUT => \N__2162\,
            PADIN => \N__2161\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_29_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2154\,
            DIN => \N__2153\,
            DOUT => \N__2152\,
            PACKAGEPIN => \PMOD_wire\(29)
        );

    \PMOD_obuft_29_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2154\,
            PADOUT => \N__2153\,
            PADIN => \N__2152\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2145\,
            DIN => \N__2144\,
            DOUT => \N__2143\,
            PACKAGEPIN => \PMOD_wire\(3)
        );

    \PMOD_obuft_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2145\,
            PADOUT => \N__2144\,
            PADIN => \N__2143\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_30_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2136\,
            DIN => \N__2135\,
            DOUT => \N__2134\,
            PACKAGEPIN => \PMOD_wire\(30)
        );

    \PMOD_obuft_30_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2136\,
            PADOUT => \N__2135\,
            PADIN => \N__2134\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_31_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2127\,
            DIN => \N__2126\,
            DOUT => \N__2125\,
            PACKAGEPIN => \PMOD_wire\(31)
        );

    \PMOD_obuft_31_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2127\,
            PADOUT => \N__2126\,
            PADIN => \N__2125\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_32_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2118\,
            DIN => \N__2117\,
            DOUT => \N__2116\,
            PACKAGEPIN => \PMOD_wire\(32)
        );

    \PMOD_obuft_32_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2118\,
            PADOUT => \N__2117\,
            PADIN => \N__2116\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_33_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2109\,
            DIN => \N__2108\,
            DOUT => \N__2107\,
            PACKAGEPIN => \PMOD_wire\(33)
        );

    \PMOD_obuft_33_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2109\,
            PADOUT => \N__2108\,
            PADIN => \N__2107\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_34_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2100\,
            DIN => \N__2099\,
            DOUT => \N__2098\,
            PACKAGEPIN => \PMOD_wire\(34)
        );

    \PMOD_obuft_34_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2100\,
            PADOUT => \N__2099\,
            PADIN => \N__2098\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_35_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2091\,
            DIN => \N__2090\,
            DOUT => \N__2089\,
            PACKAGEPIN => \PMOD_wire\(35)
        );

    \PMOD_obuft_35_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2091\,
            PADOUT => \N__2090\,
            PADIN => \N__2089\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_36_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2082\,
            DIN => \N__2081\,
            DOUT => \N__2080\,
            PACKAGEPIN => \PMOD_wire\(36)
        );

    \PMOD_obuft_36_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2082\,
            PADOUT => \N__2081\,
            PADIN => \N__2080\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_37_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2073\,
            DIN => \N__2072\,
            DOUT => \N__2071\,
            PACKAGEPIN => \PMOD_wire\(37)
        );

    \PMOD_obuft_37_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2073\,
            PADOUT => \N__2072\,
            PADIN => \N__2071\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_38_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2064\,
            DIN => \N__2063\,
            DOUT => \N__2062\,
            PACKAGEPIN => \PMOD_wire\(38)
        );

    \PMOD_obuft_38_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2064\,
            PADOUT => \N__2063\,
            PADIN => \N__2062\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_39_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2055\,
            DIN => \N__2054\,
            DOUT => \N__2053\,
            PACKAGEPIN => \PMOD_wire\(39)
        );

    \PMOD_obuft_39_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2055\,
            PADOUT => \N__2054\,
            PADIN => \N__2053\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2046\,
            DIN => \N__2045\,
            DOUT => \N__2044\,
            PACKAGEPIN => \PMOD_wire\(4)
        );

    \PMOD_obuft_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2046\,
            PADOUT => \N__2045\,
            PADIN => \N__2044\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_40_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2037\,
            DIN => \N__2036\,
            DOUT => \N__2035\,
            PACKAGEPIN => \PMOD_wire\(40)
        );

    \PMOD_obuft_40_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2037\,
            PADOUT => \N__2036\,
            PADIN => \N__2035\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_41_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2028\,
            DIN => \N__2027\,
            DOUT => \N__2026\,
            PACKAGEPIN => \PMOD_wire\(41)
        );

    \PMOD_obuft_41_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2028\,
            PADOUT => \N__2027\,
            PADIN => \N__2026\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_42_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2019\,
            DIN => \N__2018\,
            DOUT => \N__2017\,
            PACKAGEPIN => \PMOD_wire\(42)
        );

    \PMOD_obuft_42_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2019\,
            PADOUT => \N__2018\,
            PADIN => \N__2017\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_43_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2010\,
            DIN => \N__2009\,
            DOUT => \N__2008\,
            PACKAGEPIN => \PMOD_wire\(43)
        );

    \PMOD_obuft_43_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2010\,
            PADOUT => \N__2009\,
            PADIN => \N__2008\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_44_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2001\,
            DIN => \N__2000\,
            DOUT => \N__1999\,
            PACKAGEPIN => \PMOD_wire\(44)
        );

    \PMOD_obuft_44_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__2001\,
            PADOUT => \N__2000\,
            PADIN => \N__1999\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_45_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1992\,
            DIN => \N__1991\,
            DOUT => \N__1990\,
            PACKAGEPIN => \PMOD_wire\(45)
        );

    \PMOD_obuft_45_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1992\,
            PADOUT => \N__1991\,
            PADIN => \N__1990\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_46_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1983\,
            DIN => \N__1982\,
            DOUT => \N__1981\,
            PACKAGEPIN => \PMOD_wire\(46)
        );

    \PMOD_obuft_46_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1983\,
            PADOUT => \N__1982\,
            PADIN => \N__1981\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_47_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1974\,
            DIN => \N__1973\,
            DOUT => \N__1972\,
            PACKAGEPIN => \PMOD_wire\(47)
        );

    \PMOD_obuft_47_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1974\,
            PADOUT => \N__1973\,
            PADIN => \N__1972\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_48_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1965\,
            DIN => \N__1964\,
            DOUT => \N__1963\,
            PACKAGEPIN => \PMOD_wire\(48)
        );

    \PMOD_obuft_48_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1965\,
            PADOUT => \N__1964\,
            PADIN => \N__1963\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_49_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1956\,
            DIN => \N__1955\,
            DOUT => \N__1954\,
            PACKAGEPIN => \PMOD_wire\(49)
        );

    \PMOD_obuft_49_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1956\,
            PADOUT => \N__1955\,
            PADIN => \N__1954\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1947\,
            DIN => \N__1946\,
            DOUT => \N__1945\,
            PACKAGEPIN => \PMOD_wire\(5)
        );

    \PMOD_obuft_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1947\,
            PADOUT => \N__1946\,
            PADIN => \N__1945\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_50_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1938\,
            DIN => \N__1937\,
            DOUT => \N__1936\,
            PACKAGEPIN => \PMOD_wire\(50)
        );

    \PMOD_obuft_50_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1938\,
            PADOUT => \N__1937\,
            PADIN => \N__1936\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_51_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1929\,
            DIN => \N__1928\,
            DOUT => \N__1927\,
            PACKAGEPIN => \PMOD_wire\(51)
        );

    \PMOD_obuft_51_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1929\,
            PADOUT => \N__1928\,
            PADIN => \N__1927\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1920\,
            DIN => \N__1919\,
            DOUT => \N__1918\,
            PACKAGEPIN => \PMOD_wire\(6)
        );

    \PMOD_obuft_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1920\,
            PADOUT => \N__1919\,
            PADIN => \N__1918\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1911\,
            DIN => \N__1910\,
            DOUT => \N__1909\,
            PACKAGEPIN => \PMOD_wire\(7)
        );

    \PMOD_obuft_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1911\,
            PADOUT => \N__1910\,
            PADIN => \N__1909\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_8_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1902\,
            DIN => \N__1901\,
            DOUT => \N__1900\,
            PACKAGEPIN => \PMOD_wire\(8)
        );

    \PMOD_obuft_8_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1902\,
            PADOUT => \N__1901\,
            PADIN => \N__1900\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \PMOD_obuft_9_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1893\,
            DIN => \N__1892\,
            DOUT => \N__1891\,
            PACKAGEPIN => \PMOD_wire\(9)
        );

    \PMOD_obuft_9_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1893\,
            PADOUT => \N__1892\,
            PADIN => \N__1891\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \RAMCS_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1884\,
            DIN => \N__1883\,
            DOUT => \N__1882\,
            PACKAGEPIN => \RAMCS_wire\
        );

    \RAMCS_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1884\,
            PADOUT => \N__1883\,
            PADIN => \N__1882\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1469\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \RAMOE_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1875\,
            DIN => \N__1874\,
            DOUT => \N__1873\,
            PACKAGEPIN => \RAMOE_wire\
        );

    \RAMOE_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1875\,
            PADOUT => \N__1874\,
            PADIN => \N__1873\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1458\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \RAMWE_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1866\,
            DIN => \N__1865\,
            DOUT => \N__1864\,
            PACKAGEPIN => \RAMWE_wire\
        );

    \RAMWE_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1866\,
            PADOUT => \N__1865\,
            PADIN => \N__1864\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1468\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__273\ : IoInMux
    port map (
            O => \N__1847\,
            I => \N__1843\
        );

    \I__272\ : IoInMux
    port map (
            O => \N__1846\,
            I => \N__1840\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__1843\,
            I => \N__1835\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__1840\,
            I => \N__1835\
        );

    \I__269\ : IoSpan4Mux
    port map (
            O => \N__1835\,
            I => \N__1832\
        );

    \I__268\ : Span4Mux_s2_v
    port map (
            O => \N__1832\,
            I => \N__1828\
        );

    \I__267\ : InMux
    port map (
            O => \N__1831\,
            I => \N__1825\
        );

    \I__266\ : Span4Mux_v
    port map (
            O => \N__1828\,
            I => \N__1820\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1825\,
            I => \N__1820\
        );

    \I__264\ : Span4Mux_h
    port map (
            O => \N__1820\,
            I => \N__1817\
        );

    \I__263\ : Span4Mux_v
    port map (
            O => \N__1817\,
            I => \N__1813\
        );

    \I__262\ : InMux
    port map (
            O => \N__1816\,
            I => \N__1810\
        );

    \I__261\ : Odrv4
    port map (
            O => \N__1813\,
            I => \PMOD_c_52\
        );

    \I__260\ : LocalMux
    port map (
            O => \N__1810\,
            I => \PMOD_c_52\
        );

    \I__259\ : IoInMux
    port map (
            O => \N__1805\,
            I => \N__1802\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1802\,
            I => \N__1798\
        );

    \I__257\ : IoInMux
    port map (
            O => \N__1801\,
            I => \N__1795\
        );

    \I__256\ : IoSpan4Mux
    port map (
            O => \N__1798\,
            I => \N__1792\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1795\,
            I => \N__1789\
        );

    \I__254\ : Span4Mux_s2_h
    port map (
            O => \N__1792\,
            I => \N__1784\
        );

    \I__253\ : Span4Mux_s2_v
    port map (
            O => \N__1789\,
            I => \N__1784\
        );

    \I__252\ : Span4Mux_v
    port map (
            O => \N__1784\,
            I => \N__1781\
        );

    \I__251\ : Odrv4
    port map (
            O => \N__1781\,
            I => \PMOD_c_i_52\
        );

    \I__250\ : CascadeMux
    port map (
            O => \N__1778\,
            I => \N__1775\
        );

    \I__249\ : InMux
    port map (
            O => \N__1775\,
            I => \N__1772\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__1772\,
            I => \my_alternate.countZ0Z_17\
        );

    \I__247\ : InMux
    port map (
            O => \N__1769\,
            I => \my_alternate.count_cry_16\
        );

    \I__246\ : CascadeMux
    port map (
            O => \N__1766\,
            I => \N__1763\
        );

    \I__245\ : InMux
    port map (
            O => \N__1763\,
            I => \N__1760\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1760\,
            I => \my_alternate.countZ0Z_18\
        );

    \I__243\ : InMux
    port map (
            O => \N__1757\,
            I => \my_alternate.count_cry_17\
        );

    \I__242\ : CascadeMux
    port map (
            O => \N__1754\,
            I => \N__1751\
        );

    \I__241\ : InMux
    port map (
            O => \N__1751\,
            I => \N__1748\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__1748\,
            I => \my_alternate.countZ0Z_19\
        );

    \I__239\ : InMux
    port map (
            O => \N__1745\,
            I => \my_alternate.count_cry_18\
        );

    \I__238\ : CascadeMux
    port map (
            O => \N__1742\,
            I => \N__1739\
        );

    \I__237\ : InMux
    port map (
            O => \N__1739\,
            I => \N__1736\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1736\,
            I => \my_alternate.countZ0Z_20\
        );

    \I__235\ : InMux
    port map (
            O => \N__1733\,
            I => \my_alternate.count_cry_19\
        );

    \I__234\ : CascadeMux
    port map (
            O => \N__1730\,
            I => \N__1727\
        );

    \I__233\ : InMux
    port map (
            O => \N__1727\,
            I => \N__1724\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1724\,
            I => \my_alternate.countZ0Z_21\
        );

    \I__231\ : InMux
    port map (
            O => \N__1721\,
            I => \my_alternate.count_cry_20\
        );

    \I__230\ : CascadeMux
    port map (
            O => \N__1718\,
            I => \N__1715\
        );

    \I__229\ : InMux
    port map (
            O => \N__1715\,
            I => \N__1712\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__1712\,
            I => \my_alternate.countZ0Z_22\
        );

    \I__227\ : InMux
    port map (
            O => \N__1709\,
            I => \my_alternate.count_cry_21\
        );

    \I__226\ : CascadeMux
    port map (
            O => \N__1706\,
            I => \N__1703\
        );

    \I__225\ : InMux
    port map (
            O => \N__1703\,
            I => \N__1700\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1700\,
            I => \my_alternate.countZ0Z_23\
        );

    \I__223\ : InMux
    port map (
            O => \N__1697\,
            I => \my_alternate.count_cry_22\
        );

    \I__222\ : InMux
    port map (
            O => \N__1694\,
            I => \bfn_19_9_0_\
        );

    \I__221\ : ClkMux
    port map (
            O => \N__1691\,
            I => \N__1679\
        );

    \I__220\ : ClkMux
    port map (
            O => \N__1690\,
            I => \N__1679\
        );

    \I__219\ : ClkMux
    port map (
            O => \N__1689\,
            I => \N__1679\
        );

    \I__218\ : ClkMux
    port map (
            O => \N__1688\,
            I => \N__1679\
        );

    \I__217\ : GlobalMux
    port map (
            O => \N__1679\,
            I => \N__1676\
        );

    \I__216\ : gio2CtrlBuf
    port map (
            O => \N__1676\,
            I => clk_c_g
        );

    \I__215\ : CascadeMux
    port map (
            O => \N__1673\,
            I => \N__1670\
        );

    \I__214\ : InMux
    port map (
            O => \N__1670\,
            I => \N__1667\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__1667\,
            I => \my_alternate.countZ0Z_9\
        );

    \I__212\ : InMux
    port map (
            O => \N__1664\,
            I => \my_alternate.count_cry_8\
        );

    \I__211\ : CascadeMux
    port map (
            O => \N__1661\,
            I => \N__1658\
        );

    \I__210\ : InMux
    port map (
            O => \N__1658\,
            I => \N__1655\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1655\,
            I => \my_alternate.countZ0Z_10\
        );

    \I__208\ : InMux
    port map (
            O => \N__1652\,
            I => \my_alternate.count_cry_9\
        );

    \I__207\ : CascadeMux
    port map (
            O => \N__1649\,
            I => \N__1646\
        );

    \I__206\ : InMux
    port map (
            O => \N__1646\,
            I => \N__1643\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__1643\,
            I => \my_alternate.countZ0Z_11\
        );

    \I__204\ : InMux
    port map (
            O => \N__1640\,
            I => \my_alternate.count_cry_10\
        );

    \I__203\ : CascadeMux
    port map (
            O => \N__1637\,
            I => \N__1634\
        );

    \I__202\ : InMux
    port map (
            O => \N__1634\,
            I => \N__1631\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1631\,
            I => \my_alternate.countZ0Z_12\
        );

    \I__200\ : InMux
    port map (
            O => \N__1628\,
            I => \my_alternate.count_cry_11\
        );

    \I__199\ : CascadeMux
    port map (
            O => \N__1625\,
            I => \N__1622\
        );

    \I__198\ : InMux
    port map (
            O => \N__1622\,
            I => \N__1619\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1619\,
            I => \my_alternate.countZ0Z_13\
        );

    \I__196\ : InMux
    port map (
            O => \N__1616\,
            I => \my_alternate.count_cry_12\
        );

    \I__195\ : CascadeMux
    port map (
            O => \N__1613\,
            I => \N__1610\
        );

    \I__194\ : InMux
    port map (
            O => \N__1610\,
            I => \N__1607\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__1607\,
            I => \my_alternate.countZ0Z_14\
        );

    \I__192\ : InMux
    port map (
            O => \N__1604\,
            I => \my_alternate.count_cry_13\
        );

    \I__191\ : CascadeMux
    port map (
            O => \N__1601\,
            I => \N__1598\
        );

    \I__190\ : InMux
    port map (
            O => \N__1598\,
            I => \N__1595\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1595\,
            I => \my_alternate.countZ0Z_15\
        );

    \I__188\ : InMux
    port map (
            O => \N__1592\,
            I => \my_alternate.count_cry_14\
        );

    \I__187\ : CascadeMux
    port map (
            O => \N__1589\,
            I => \N__1586\
        );

    \I__186\ : InMux
    port map (
            O => \N__1586\,
            I => \N__1583\
        );

    \I__185\ : LocalMux
    port map (
            O => \N__1583\,
            I => \my_alternate.countZ0Z_16\
        );

    \I__184\ : InMux
    port map (
            O => \N__1580\,
            I => \bfn_19_8_0_\
        );

    \I__183\ : CascadeMux
    port map (
            O => \N__1577\,
            I => \N__1574\
        );

    \I__182\ : InMux
    port map (
            O => \N__1574\,
            I => \N__1571\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__1571\,
            I => \my_alternate.countZ0Z_0\
        );

    \I__180\ : InMux
    port map (
            O => \N__1568\,
            I => \bfn_19_6_0_\
        );

    \I__179\ : CascadeMux
    port map (
            O => \N__1565\,
            I => \N__1562\
        );

    \I__178\ : InMux
    port map (
            O => \N__1562\,
            I => \N__1559\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__1559\,
            I => \my_alternate.countZ0Z_1\
        );

    \I__176\ : InMux
    port map (
            O => \N__1556\,
            I => \my_alternate.count_cry_0\
        );

    \I__175\ : CascadeMux
    port map (
            O => \N__1553\,
            I => \N__1550\
        );

    \I__174\ : InMux
    port map (
            O => \N__1550\,
            I => \N__1547\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__1547\,
            I => \my_alternate.countZ0Z_2\
        );

    \I__172\ : InMux
    port map (
            O => \N__1544\,
            I => \my_alternate.count_cry_1\
        );

    \I__171\ : CascadeMux
    port map (
            O => \N__1541\,
            I => \N__1538\
        );

    \I__170\ : InMux
    port map (
            O => \N__1538\,
            I => \N__1535\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__1535\,
            I => \my_alternate.countZ0Z_3\
        );

    \I__168\ : InMux
    port map (
            O => \N__1532\,
            I => \my_alternate.count_cry_2\
        );

    \I__167\ : CascadeMux
    port map (
            O => \N__1529\,
            I => \N__1526\
        );

    \I__166\ : InMux
    port map (
            O => \N__1526\,
            I => \N__1523\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__1523\,
            I => \my_alternate.countZ0Z_4\
        );

    \I__164\ : InMux
    port map (
            O => \N__1520\,
            I => \my_alternate.count_cry_3\
        );

    \I__163\ : CascadeMux
    port map (
            O => \N__1517\,
            I => \N__1514\
        );

    \I__162\ : InMux
    port map (
            O => \N__1514\,
            I => \N__1511\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__1511\,
            I => \my_alternate.countZ0Z_5\
        );

    \I__160\ : InMux
    port map (
            O => \N__1508\,
            I => \my_alternate.count_cry_4\
        );

    \I__159\ : CascadeMux
    port map (
            O => \N__1505\,
            I => \N__1502\
        );

    \I__158\ : InMux
    port map (
            O => \N__1502\,
            I => \N__1499\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__1499\,
            I => \my_alternate.countZ0Z_6\
        );

    \I__156\ : InMux
    port map (
            O => \N__1496\,
            I => \my_alternate.count_cry_5\
        );

    \I__155\ : CascadeMux
    port map (
            O => \N__1493\,
            I => \N__1490\
        );

    \I__154\ : InMux
    port map (
            O => \N__1490\,
            I => \N__1487\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__1487\,
            I => \my_alternate.countZ0Z_7\
        );

    \I__152\ : InMux
    port map (
            O => \N__1484\,
            I => \my_alternate.count_cry_6\
        );

    \I__151\ : CascadeMux
    port map (
            O => \N__1481\,
            I => \N__1478\
        );

    \I__150\ : InMux
    port map (
            O => \N__1478\,
            I => \N__1475\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__1475\,
            I => \my_alternate.countZ0Z_8\
        );

    \I__148\ : InMux
    port map (
            O => \N__1472\,
            I => \bfn_19_7_0_\
        );

    \I__147\ : IoInMux
    port map (
            O => \N__1469\,
            I => \N__1465\
        );

    \I__146\ : IoInMux
    port map (
            O => \N__1468\,
            I => \N__1462\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__1465\,
            I => \N__1459\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__1462\,
            I => \N__1455\
        );

    \I__143\ : Span4Mux_s2_v
    port map (
            O => \N__1459\,
            I => \N__1452\
        );

    \I__142\ : IoInMux
    port map (
            O => \N__1458\,
            I => \N__1449\
        );

    \I__141\ : Span4Mux_s3_v
    port map (
            O => \N__1455\,
            I => \N__1446\
        );

    \I__140\ : Sp12to4
    port map (
            O => \N__1452\,
            I => \N__1443\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__1449\,
            I => \N__1440\
        );

    \I__138\ : Span4Mux_h
    port map (
            O => \N__1446\,
            I => \N__1437\
        );

    \I__137\ : Span12Mux_h
    port map (
            O => \N__1443\,
            I => \N__1434\
        );

    \I__136\ : Span12Mux_s5_v
    port map (
            O => \N__1440\,
            I => \N__1431\
        );

    \I__135\ : Span4Mux_v
    port map (
            O => \N__1437\,
            I => \N__1428\
        );

    \I__134\ : Span12Mux_v
    port map (
            O => \N__1434\,
            I => \N__1425\
        );

    \I__133\ : Span12Mux_v
    port map (
            O => \N__1431\,
            I => \N__1422\
        );

    \I__132\ : Span4Mux_v
    port map (
            O => \N__1428\,
            I => \N__1419\
        );

    \I__131\ : Odrv12
    port map (
            O => \N__1425\,
            I => \CONSTANT_ONE_NET\
        );

    \I__130\ : Odrv12
    port map (
            O => \N__1422\,
            I => \CONSTANT_ONE_NET\
        );

    \I__129\ : Odrv4
    port map (
            O => \N__1419\,
            I => \CONSTANT_ONE_NET\
        );

    \IN_MUX_bfv_19_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_19_6_0_\
        );

    \IN_MUX_bfv_19_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \my_alternate.count_cry_7\,
            carryinitout => \bfn_19_7_0_\
        );

    \IN_MUX_bfv_19_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \my_alternate.count_cry_15\,
            carryinitout => \bfn_19_8_0_\
        );

    \IN_MUX_bfv_19_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \my_alternate.count_cry_23\,
            carryinitout => \bfn_19_9_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_18_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_0_LC_19_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1577\,
            in3 => \N__1568\,
            lcout => \my_alternate.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_19_6_0_\,
            carryout => \my_alternate.count_cry_0\,
            clk => \N__1691\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_1_LC_19_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1565\,
            in3 => \N__1556\,
            lcout => \my_alternate.countZ0Z_1\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_0\,
            carryout => \my_alternate.count_cry_1\,
            clk => \N__1691\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_2_LC_19_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1553\,
            in3 => \N__1544\,
            lcout => \my_alternate.countZ0Z_2\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_1\,
            carryout => \my_alternate.count_cry_2\,
            clk => \N__1691\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_3_LC_19_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1541\,
            in3 => \N__1532\,
            lcout => \my_alternate.countZ0Z_3\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_2\,
            carryout => \my_alternate.count_cry_3\,
            clk => \N__1691\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_4_LC_19_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1529\,
            in3 => \N__1520\,
            lcout => \my_alternate.countZ0Z_4\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_3\,
            carryout => \my_alternate.count_cry_4\,
            clk => \N__1691\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_5_LC_19_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1517\,
            in3 => \N__1508\,
            lcout => \my_alternate.countZ0Z_5\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_4\,
            carryout => \my_alternate.count_cry_5\,
            clk => \N__1691\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_6_LC_19_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1505\,
            in3 => \N__1496\,
            lcout => \my_alternate.countZ0Z_6\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_5\,
            carryout => \my_alternate.count_cry_6\,
            clk => \N__1691\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_7_LC_19_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1493\,
            in3 => \N__1484\,
            lcout => \my_alternate.countZ0Z_7\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_6\,
            carryout => \my_alternate.count_cry_7\,
            clk => \N__1691\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_8_LC_19_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1481\,
            in3 => \N__1472\,
            lcout => \my_alternate.countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_19_7_0_\,
            carryout => \my_alternate.count_cry_8\,
            clk => \N__1690\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_9_LC_19_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1673\,
            in3 => \N__1664\,
            lcout => \my_alternate.countZ0Z_9\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_8\,
            carryout => \my_alternate.count_cry_9\,
            clk => \N__1690\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_10_LC_19_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1661\,
            in3 => \N__1652\,
            lcout => \my_alternate.countZ0Z_10\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_9\,
            carryout => \my_alternate.count_cry_10\,
            clk => \N__1690\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_11_LC_19_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1649\,
            in3 => \N__1640\,
            lcout => \my_alternate.countZ0Z_11\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_10\,
            carryout => \my_alternate.count_cry_11\,
            clk => \N__1690\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_12_LC_19_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1637\,
            in3 => \N__1628\,
            lcout => \my_alternate.countZ0Z_12\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_11\,
            carryout => \my_alternate.count_cry_12\,
            clk => \N__1690\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_13_LC_19_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1625\,
            in3 => \N__1616\,
            lcout => \my_alternate.countZ0Z_13\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_12\,
            carryout => \my_alternate.count_cry_13\,
            clk => \N__1690\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_14_LC_19_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1613\,
            in3 => \N__1604\,
            lcout => \my_alternate.countZ0Z_14\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_13\,
            carryout => \my_alternate.count_cry_14\,
            clk => \N__1690\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_15_LC_19_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1601\,
            in3 => \N__1592\,
            lcout => \my_alternate.countZ0Z_15\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_14\,
            carryout => \my_alternate.count_cry_15\,
            clk => \N__1690\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_16_LC_19_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1589\,
            in3 => \N__1580\,
            lcout => \my_alternate.countZ0Z_16\,
            ltout => OPEN,
            carryin => \bfn_19_8_0_\,
            carryout => \my_alternate.count_cry_16\,
            clk => \N__1689\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_17_LC_19_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1778\,
            in3 => \N__1769\,
            lcout => \my_alternate.countZ0Z_17\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_16\,
            carryout => \my_alternate.count_cry_17\,
            clk => \N__1689\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_18_LC_19_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1766\,
            in3 => \N__1757\,
            lcout => \my_alternate.countZ0Z_18\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_17\,
            carryout => \my_alternate.count_cry_18\,
            clk => \N__1689\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_19_LC_19_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1754\,
            in3 => \N__1745\,
            lcout => \my_alternate.countZ0Z_19\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_18\,
            carryout => \my_alternate.count_cry_19\,
            clk => \N__1689\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_20_LC_19_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1742\,
            in3 => \N__1733\,
            lcout => \my_alternate.countZ0Z_20\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_19\,
            carryout => \my_alternate.count_cry_20\,
            clk => \N__1689\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_21_LC_19_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1730\,
            in3 => \N__1721\,
            lcout => \my_alternate.countZ0Z_21\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_20\,
            carryout => \my_alternate.count_cry_21\,
            clk => \N__1689\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_22_LC_19_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1718\,
            in3 => \N__1709\,
            lcout => \my_alternate.countZ0Z_22\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_21\,
            carryout => \my_alternate.count_cry_22\,
            clk => \N__1689\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_23_LC_19_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1706\,
            in3 => \N__1697\,
            lcout => \my_alternate.countZ0Z_23\,
            ltout => OPEN,
            carryin => \my_alternate.count_cry_22\,
            carryout => \my_alternate.count_cry_23\,
            clk => \N__1689\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_24_LC_19_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1816\,
            in2 => \_gnd_net_\,
            in3 => \N__1694\,
            lcout => \PMOD_c_52\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1688\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \my_alternate.count_RNIQ674_24_LC_23_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__1831\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \PMOD_c_i_52\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
